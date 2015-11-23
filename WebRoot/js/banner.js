	var scWidth = 0;
	function setWid (){
		scWidth = document.documentElement.clientWidth;//获取浏览器尺寸
		$('.scrollNews img').css('width', scWidth);
		
	}
	setWid();
	$(window).resize(function(){
		setWid();
		scrollLeft();
	});
	var $this = $(".scrollNews");//获取轮播对象
	var scrollTimer;

	$('.scrollNews ul').css('margin-left', -scWidth);

	$this.hover(function() {/*鼠标悬停时，清除自动轮播事件*/
		clearInterval(scrollTimer);
	}, function() {
		scrollTimer = setInterval(function() {
			scrollNews($this);
		}, 3000);
	}).trigger("mouseleave");

	$(".scrollNews li").bind('swiperight', function() {
		//clearInterval(scrollTimer);
		setTimeout(scrollNews($this), 3000);
	});
	$(".scrollNews li").bind('swipeleft', function() {
		//clearInterval(scrollTimer);
		setTimeout(scrollLeft(), 3000);
	});

	function scrollLeft() {
		var $self = $(".scrollNews").find("ul:last");
		$self.delay(300).stop(true, false).animate({
			"marginLeft" : -2 * scWidth + "px"
		}, 300, function() {
			$self.css({
				marginLeft : -scWidth + "px"
			}).find("li:first").appendTo($self); //appendTo能直接移动元素
		});

	};

	$(document).bind('touchend', function() {
		clearInterval(scrollTimer);
		//alert(ddd);
		scrollTimer = setInterval(function() {
			scrollNews($this);
		}, 3000);

	});

	function scrollNews(obj) {
		var $self = obj.find("ul:first");
		//ar lineHeight = $self.find("li:first").width(); //获取宽度，向上滚动则需要获取高度.height()
		$self.delay(300).stop(true, false).animate({
			"marginLeft" : "0px"
		}, 300, function() { //向左滚动，向上滚动则需要改为marginTop,其他方向类似，下同
			$self.css({
				marginLeft : -scWidth + "px"
			}).find("li:last").prependTo($self); //appendTo能直接移动元素
		})
	}