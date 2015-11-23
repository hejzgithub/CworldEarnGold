var s = $('.conditions');
var byMoney = $('.by_money');
var byGold = $('.by_g');
var byWay = $('.by_way');
var byWay_1 = $('.by_way').children('li').eq(0);
var byWay_2 = $('.by_way').children('li').eq(1);
byGold.click(function(){
	byGold.removeClass('active');
	byMoney.removeClass('active');
	$(this).addClass('active');
	byWay_1.removeClass('hidden');
	byWay_2.removeClass('hidden');
	byWay_2.addClass('hidden');
	
});

byMoney.click(function(){
	byMoney.removeClass('active');
	byGold.removeClass('active');
	$(this).addClass('active');
	byWay_1.removeClass('hidden');
	byWay_2.removeClass('hidden');
	byWay_1.addClass('hidden');
});


//
//var byW = document.getElementById('byWeight');
//byW.onchange = function(){
//	var weight = byW.value;
//	console.log(weight);
//}
var byW = $('#byWeight');
var byW_value =byW.find('input');
var byw_money = byW.find('i');
byW_value.keyup(function(){
	var s = $(this).val()*237.1;
	byw_money.html(s.toFixed(2));
})
