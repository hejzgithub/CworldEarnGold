$(function(){$(".title a").bind("click",function(){$(this).parent().parent().find("div").removeClass("active");$(this).parent().addClass("active");var c=$(this).attr("type");$(".tabs").hide();"gold"==c?$("#goldTab").show():"cash"==c?$("#cashTab").show():"expe"==c?$("#expeTab").show():"freezeGold"==c?$("#freezeGoldTab").show():"freezeMoney"==c&&$("#freezeMoneyTab").show()});$("#goldTab #typeName").bind("click",function(c){c.stopPropagation();$(".option-list").each(function(){$(this).css("display",
"none")});"none"==$("#goldTab #optionType").css("display")?$("#goldTab #optionType").css("display","block"):$("#goldTab #optionType").css("display","none")});$("#goldTab #timeName").bind("click",function(c){c.stopPropagation();$(".option-list").each(function(){$(this).css("display","none")});"none"==$("#goldTab #timeSelect").css("display")?$("#goldTab #timeSelect").css("display","block"):$("#goldTab #timeSelect").css("display","none")});$(document.body).bind("click",function(){$(".option-list").each(function(){$(this).css("display",
"none")})});$("#goldTab #optionType div").bind("mouseover",function(){$(this).addClass("active")}).bind("mouseout",function(){$(this).removeClass("active")});$("#goldTab #timeSelect div").bind("mouseover",function(){$(this).addClass("active")}).bind("mouseout",function(){$(this).removeClass("active")});$("#goldTab #optionType div").bind("click",function(){$(this).parent().css("display","none");$("#goldTab #typeName .option-selected").html($(this).html());$(this).parent().find("input").val($(this).attr("value"));
goldSearch(0,10)});$("#goldTab #timeSelect div").bind("click",function(){$(this).parent().css("display","none");$("#goldTab #timeName .option-selected").html($(this).html());$(this).parent().find("input").val($(this).attr("value"));var c=$(this).attr("value"),b=new Date,a,e;e=dateFormatForDay(b);1==c?a=dateFormatForDay(new Date(b.getTime()-5184E5)):2==c?a=dateFormatForDay(new Date(b.getTime()-2592E6)):3==c&&(a=dateFormatForDay(new Date(b.getTime()-7776E6)));$(this).parent().parent().find("#fromDate1").val(a);
$(this).parent().parent().find("#toDate1").val(e);goldSearch(0,10)});$("#cashTab #typeName").bind("click",function(c){c.stopPropagation();$(".option-list").each(function(){$(this).css("display","none")});"none"==$("#cashTab #optionType").css("display")?$("#cashTab #optionType").css("display","block"):$("#cashTab #optionType").css("display","none")});$("#cashTab #timeName").bind("click",function(c){c.stopPropagation();$(".option-list").each(function(){$(this).css("display","none")});"none"==$("#cashTab #timeSelect").css("display")?
$("#cashTab #timeSelect").css("display","block"):$("#cashTab #timeSelect").css("display","none")});$("#cashTab #optionType div").bind("mouseover",function(){$(this).addClass("active")}).bind("mouseout",function(){$(this).removeClass("active")});$("#cashTab #timeSelect div").bind("mouseover",function(){$(this).addClass("active")}).bind("mouseout",function(){$(this).removeClass("active")});$("#cashTab #optionType div").bind("click",function(){$(this).parent().css("display","none");$("#cashTab #typeName .option-selected").html($(this).html());
$(this).parent().find("input").val($(this).attr("value"));cashSearch(0,10)});$("#cashTab #timeSelect div").bind("click",function(){$(this).parent().css("display","none");$("#cashTab #timeName .option-selected").html($(this).html());$(this).parent().find("input").val($(this).attr("value"));var c=$(this).attr("value"),b=new Date,a,e;e=dateFormatForDay(b);1==c?a=dateFormatForDay(new Date(b.getTime()-5184E5)):2==c?a=dateFormatForDay(new Date(b.getTime()-2592E6)):3==c&&(a=dateFormatForDay(new Date(b.getTime()-
7776E6)));$(this).parent().parent().find("#fromDate2").val(a);$(this).parent().parent().find("#toDate2").val(e);cashSearch(0,10)});$("#expeTab #typeName").bind("click",function(c){c.stopPropagation();$(".option-list").each(function(){$(this).css("display","none")});"none"==$("#expeTab #optionType").css("display")?$("#expeTab #optionType").css("display","block"):$("#expeTab #optionType").css("display","none")});$("#expeTab #timeName").bind("click",function(c){c.stopPropagation();$(".option-list").each(function(){$(this).css("display",
"none")});"none"==$("#expeTab #timeSelect").css("display")?$("#expeTab #timeSelect").css("display","block"):$("#expeTab #timeSelect").css("display","none")});$("#expeTab #optionType div").bind("mouseover",function(){$(this).addClass("active")}).bind("mouseout",function(){$(this).removeClass("active")});$("#expeTab #timeSelect div").bind("mouseover",function(){$(this).addClass("active")}).bind("mouseout",function(){$(this).removeClass("active")});$("#expeTab #optionType div").bind("click",function(){$(this).parent().css("display",
"none");$("#expeTab #typeName .option-selected").html($(this).html());$(this).parent().find("input").val($(this).attr("value"));expeSearch(0,10)});$("#expeTab #timeSelect div").bind("click",function(){$(this).parent().css("display","none");$("#expeTab #timeName .option-selected").html($(this).html());$(this).parent().find("input").val($(this).attr("value"));var c=$(this).attr("value"),b=new Date,a,e;e=dateFormatForDay(b);1==c?a=dateFormatForDay(new Date(b.getTime()-5184E5)):2==c?a=dateFormatForDay(new Date(b.getTime()-
2592E6)):3==c&&(a=dateFormatForDay(new Date(b.getTime()-7776E6)));$(this).parent().parent().find("#fromDate3").val(a);$(this).parent().parent().find("#toDate3").val(e);expeSearch(0,10)});$("#goldTab #fromDate1,#goldTab #toDate1,#cashTab #fromDate2,#cashTab #toDate2,#expeTab #fromDate3,#expeTab #toDate3").datepicker({dateFormat:"yy-mm-dd",monthNames:"\u4e00\u6708 \u4e8c\u6708 \u4e09\u6708 \u56db\u6708 \u4e94\u6708 \u516d\u6708 \u4e03\u6708 \u516b\u6708 \u4e5d\u6708 \u5341\u6708 \u5341\u4e00\u6708 \u5341\u4e8c\u6708".split(" "),
dayNames:"\u661f\u671f\u65e5 \u661f\u671f\u4e00 \u661f\u671f\u4e8c \u661f\u671f\u4e09 \u661f\u671f\u56db \u661f\u671f\u4e94 \u661f\u671f\u516d".split(" "),dayNamesShort:"\u5468\u65e5 \u5468\u4e00 \u5468\u4e8c \u5468\u4e09 \u5468\u56db \u5468\u4e94 \u5468\u516d".split(" "),dayNamesMin:"\u65e5\u4e00\u4e8c\u4e09\u56db\u4e94\u516d".split("")});$("#goldTab #fromDate1,#goldTab #toDate1").bind("change",function(){goldSearch(0,10)});$("#cashTab #fromDate2,#cashTab #toDate2").bind("change",function(){cashSearch(0,
10)});$("#expeTab #fromDate2,#expeTab #toDate2").bind("change",function(){expeSearch(0,10)});var h=new Date;$("#optionTime #fromDate1,#optionTime #fromDate2,#optionTime #fromDate3").val(dateFormatForDay(new Date(h.getTime()-5184E5)));$("#optionTime #toDate1,#optionTime #toDate2,#optionTime #toDate3").val(dateFormatForDay(h));goldSearch(0,10);cashSearch(0,10);expeSearch(0,10);freezeMoneySearch();freezeGoldSearch()});
function goldSearch(h,c){var b=$("#goldTab #fromDate1").val(),a=$("#goldTab #toDate1").val();b>a&&$("#goldTab #error li").show();var e=$("#goldTab #optionType input").val();$.ajax({type:"POST",url:"/account/transaction/goldSearch",data:{startTime:b,endTime:a,start:h,size:c,type:e},dataType:"json",success:function(a,b){var f=a.goldRecords,e=a.count,d=[];if(void 0!=f&&0<f.length){for(var g=0;g<f.length;g++)d[d.length]="<tr>",d[d.length]='<td class="number">'+f[g].date+"</td>",d[d.length]="<td>"+f[g].operationType+
"</td>",d[d.length]=0==f[g].price?"<td>--</td>":'<td class="number">'+(f[g].price/100).toFixed(2)+"</td>",d[d.length]=0<f[g].goldWeight?'<td style="color:#ea7b63;font-weight: bold" class="number righttd">+'+(f[g].goldWeight/1E3).toFixed(3)+"</td>":'<td class="number righttd">'+(f[g].goldWeight/1E3).toFixed(3)+"</td>",d[d.length]="</tr>";$("#goldTab .stripe tbody").html(d.join(""));$("#goldTab .page").html(page(h,c,e,f.length,"goldSearch"));$("#goldTab .null").html("")}else $("#goldTab .stripe tbody").html(""),
$("#goldTab .page").html(""),$("#goldTab .null").html("\u65e0\u4ea4\u6613\u8bb0\u5f55")}})}
function cashSearch(h,c){var b=$("#cashTab #fromDate2").val(),a=$("#cashTab #toDate2").val();b>a&&$("#cashTab #error li").show();var e=$("#cashTab #optionType input").val();$.ajax({type:"POST",url:"/account/transaction/cashSearch",data:{startTime:b,endTime:a,start:h,size:c,type:e},dataType:"json",success:function(a,b){var f=a.cashRecords,e=a.count,d=[];if(void 0!=f&&0<f.length){for(var g=0;g<f.length;g++)d[d.length]="<tr>",d[d.length]='<td class="number">'+f[g].date+"</td>",d[d.length]="<td>"+f[g].operationType+
"</td>",d[d.length]=0<f[g].money?'<td style="color:#ea7b63;font-weight: bold;" class="number righttd">+'+(f[g].money/100).toFixed(2)+"</td>":'<td class="number righttd">'+(f[g].money/100).toFixed(2)+"</td>",d[d.length]="</tr>";$("#cashTab .stripe tbody").html(d.join(""));$("#cashTab .page").html(page(h,c,e,f.length,"cashSearch"));$("#cashTab .null").html("")}else $("#cashTab .stripe tbody").html(""),$("#cashTab .page").html(""),$("#cashTab .null").html("\u65e0\u4ea4\u6613\u8bb0\u5f55")}})}
function expeSearch(h,c){var b=$("#expeTab #fromDate3").val(),a=$("#expeTab #toDate3").val();b>a&&$("#expeTab #error li").show();var e=$("#expeTab #optionType input").val();$.ajax({type:"POST",url:"/account/transaction/expeSearch",data:{startTime:b,endTime:a,start:h,size:c,type:e},dataType:"json",success:function(a,b){var f=a.goldRecords,e=a.count,d=[];if(void 0!=f&&0<f.length){for(var g=0;g<f.length;g++)d[d.length]="<tr>",d[d.length]='<td class="number">'+f[g].date+"</td>",d[d.length]="<td>"+f[g].operationType+
"</td>",d[d.length]=0==f[g].price?"<td>--</td>":'<td class="number">'+(f[g].price/100).toFixed(2)+"</td>",d[d.length]=0<f[g].goldWeight?'<td style="color:#ea7b63;font-weight: bold" class="number righttd">+'+(f[g].goldWeight/1E3).toFixed(3)+"</td>":'<td class="number righttd">'+(f[g].goldWeight/1E3).toFixed(3)+"</td>",d[d.length]="</tr>";$("#expeTab .stripe tbody").html(d.join(""));$("#expeTab .page").html(page(h,c,e,f.length,"expeSearch"));$("#expeTab .null").html("")}else $("#expeTab .stripe tbody").html(""),
$("#expeTab .page").html(""),$("#expeTab .null").html("\u65e0\u4ea4\u6613\u8bb0\u5f55")}})}
function freezeGoldSearch(){$.ajax({type:"POST",url:"/account/getFreeze",data:{queryFlag:"1"},dataType:"json",success:function(h,c){var b=h.orderList,a=[];if(void 0!=b&&0<b.length){for(var e=0;e<b.length;e++)a[a.length]="<tr>",a[a.length]="<td>"+b[e].freezeReason+"</td>",a[a.length]='<td class="number">'+b[e].freezeStartTime+"</td>",a[a.length]="<td>"+b[e].freezeEndTime+"</td>",a[a.length]='<td class="number righttd">'+(b[e].freezeWeight/1E3).toFixed(3)+"</td>",a[a.length]="</tr>";$("#freezeGoldTab .stripe tbody").html(a.join(""));
$("#freezeGoldTab .null").html("")}else $("#freezeGoldTab .stripe tbody").html(""),$("#freezeGoldTab .null").html("\u65e0\u51bb\u7ed3\u8bb0\u5f55")}})}
function freezeMoneySearch(){$.ajax({type:"POST",url:"/account/getFreeze",data:{queryFlag:"2"},dataType:"json",success:function(h,c){var b=h.orderList,a=[];if(void 0!=b&&0<b.length){for(var e=0;e<b.length;e++)a[a.length]="<tr>",a[a.length]="<td>"+b[e].freezeReason+"</td>",a[a.length]='<td class="number">'+b[e].freezeStartTime+"</td>",a[a.length]="<td>"+b[e].freezeEndTime+"</td>",a[a.length]='<td class="number righttd">'+(b[e].freezeMoney/100).toFixed(2)+"</td>",a[a.length]="</tr>";$("#freezeMoneyTab .stripe tbody").html(a.join(""));
$("#freezeMoneyTab .null").html("")}else $("#freezeMoneyTab .stripe tbody").html(""),$("#freezeMoneyTab .null").html("\u65e0\u51bb\u7ed3\u8bb0\u5f55")}})};