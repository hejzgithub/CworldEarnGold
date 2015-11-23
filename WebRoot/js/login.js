(function($){
	var unit_index=0;
	var charact = $('.three_one_in');
	function turnUnit(index){
		charact.stop(true,true).animate({'left':-index*144+'px'},500);
	};
	
	$('.pro').bind("click",function(){
		if(unit_index==0){
			unit_index=2;
			turnUnit(unit_index);
		}else{
			unit_index--;
			turnUnit(unit_index);
		};
	});
	$('.next').bind("click",function(){
		if(unit_index==2){
			unit_index=0;
			turnUnit(unit_index);
		}else{
			unit_index++;
			turnUnit(unit_index);
		};
	});
})(jQuery)
