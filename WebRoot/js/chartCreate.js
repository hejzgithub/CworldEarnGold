	
(function($){
	
	var cvgWidth = 0;
	var cvgHeight = 0;
	window.onload = function(){
		cvgWidth = $('#cvg').width();
		cvgHeight = $('#cvg').height();
		console.log(cvgWidth);
		console.log(cvgHeight);
		
	}



	
	var date = new Date();
	var hours = date.getHours();
	var riqi = date.getDate()-30;
	console.log(hours);	
	
	
	
	var hourData = {
		labels : [hours--,hours--,hours--,hours--,hours--,hours--,hours--,hours,hours,hours,hours,hours,hours,hours],
		datasets : [
			{
				fillColor : "rgba(255,159,16,0.3)",
				strokeColor : "rgba(255,159,16,1)",
				pointColor : "rgba(255,159,16,1)",
				pointStrokeColor : "#dbc7a9",
				data : [237.62,237.7,237.74,237.62,237.14,237.48,237.46,237.62,237.7,237.74,237.62,237.14,237.48,237.46]
			}
		],
		
	}
	var dayData = {
		labels : [riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++,riqi++],
		datasets : [
			{
				fillColor : "rgba(255,159,16,0.3)",
				strokeColor : "rgba(255,159,16,1)",
				pointColor : "rgba(255,159,16,1)",
				pointStrokeColor : "#dbc7a9",
				data : [100.62,100.7,100.74,100.62,100.14,100.48,100.46,100.62,100.7,100.74,100.62,100.14,100.48,100.46]
			}
		]
	}
	var monthData = {
		labels : [hours--,hours--,hours--,hours--,hours--,hours--,hours--,hours,hours,hours,hours,hours,hours,hours],
		datasets : [
			{
				fillColor : "rgba(255,159,16,0.3)",
				strokeColor : "rgba(255,159,16,1)",
				pointColor : "rgba(255,159,16,1)",
				pointStrokeColor : "#dbc7a9",
				data : [50,50,50,50,50,50,50,50,5,50,50,50,50,50]
			}
		]
	}
	var cv = document.getElementById("cvg");
	var ctx = cv.getContext("2d");
	var myLine = new Chart(ctx);
	
	
	var myLineChart = myLine.Line(hourData, {bezierCurve: false,scaleShowGridLines : true});


	
	//myLine.Line(hourData);
	
	var pragh = $('.price_graph').find('li');
	pragh.click(function(){
		var pragh_index = $(this).index();
		pragh.removeClass('active');
		$(this).addClass('active');
		
		switch (pragh_index){
			case 0:
//					ctx.clearRect(0,0,cvgWidth,cvgHeight);
				myLineChart.destroy();
				myLineChart = myLine.Line(hourData, {bezierCurve: false,scaleShowGridLines : true});
				break;
			case 1:
				myLineChart.destroy();
				myLineChart = myLine.Line(dayData, {bezierCurve: false,scaleShowGridLines : true});
				break;
			case 2:
				
				myLineChart.destroy();
				myLineChart = myLine.Line(monthData, {bezierCurve: false,scaleShowGridLines : true});
				break;
			
		}
		
		
		
	});
})(jQuery)

	