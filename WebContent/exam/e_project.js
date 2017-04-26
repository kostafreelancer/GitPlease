
$(document).ready(function() {
	$("#content div#tab1").hide(); // Initially hide all content
	$("#content div#tab2").hide(); // Initially hide all content
	$("#content div#tab3").hide(); // Initially hide all content
	$("#tabs li:first").attr("id","current"); // Activate first tab
	$("#content div:first").fadeIn(); // Show first tab content
    $('#tabs a').click(function(e) {
        e.preventDefault();        
        $("#content div#tab1").hide(); //Hide all content
        $("#content div#tab2").hide(); //Hide all content
        $("#content div#tab3").hide(); //Hide all content
        $("#tabs li").attr("id",""); //Reset id's
        $(this).parent().attr("id","current"); // Activate this
        $('#' + $(this).attr('title')).fadeIn(); // Show content for current tab
    });
   
    
});
$(function(){
	
	    var defaultTop=parseInt($("#sibal").css("top"));
		$(window).on("scroll",function(){
			var scv=$(window).scrollTop();
			$("#sibal").stop().animate({top:scv+defaultTop+"px"},1000);
		});
});


