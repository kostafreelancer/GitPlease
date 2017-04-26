$(document).ready(function() {
	$("#content div").hide(); // Initially hide all content
	$("#tabs li:first").attr("id","current"); // Activate first tab
	$("#content div:first").fadeIn(); // Show first tab content
    
    $('#tabs a').click(function(e) {
        e.preventDefault();        
        $("#content div").hide(); //Hide all content
        $("#tabs li").attr("id",""); //Reset id's
        $(this).parent().attr("id","current"); // Activate this
        $('#' + $(this).attr('title')).fadeIn(); // Show content for current tab
    });
});

$.fn.extend({
	// s: accordion
	accordion: function (option) {
		var option = option || {},
			thisObj = $(this),
			showTab = option.showTab || 1,
			slideType = option.slideType || 1,
			loadingOpen = option.loadingOpen || true ;

		var action = {
			_loading: function () {
				thisObj.find(".tit a").eq(showTab - 1).trigger("click");
			},
			_click: function (e) {
				var eTarget = e.target;
				if (!$(eTarget).hasClass("on")) {
					thisObj.find(".tit a.on").removeClass("on");
					$(eTarget).addClass("on");
					switch (slideType) {
						case 1:
							thisObj.find(".tab_con").stop().slideUp();
							$(eTarget).parent().next().stop().slideDown();
							break;
						case 2:
							thisObj.find(".tab_con").stop().hide();
							$(eTarget).parent().next().stop().show();
							break;
					}
				} else {
					thisObj.find(".tit a.on").removeClass("on");

					switch (slideType) {
						case 1:
							thisObj.find(".tab_con").stop().slideUp();
							break;
						case 2:
							thisObj.find(".tab_con").stop().hide();
							break;
					}
				}
			}
		};

		//tab click
		$(this).find(".tit a").live("click", function (e) {
			action._click(e);
			e.preventDefault();
		});

		//loading view
		if(loadingOpen === true){
			action._loading();
		}
	}
});

$(document).ready(function () {
	$(".tab").accordion({
		showTab: 99,
		slideType: 1
	});
});