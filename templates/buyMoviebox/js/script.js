
$(function() {
	if($('.article-film').parent().attr('id')) {
		$('.article-film').parent().html('<div class="articles" style="clear: both;"><div class="articles-film-cuted">' + $('.article-film').parent().html() + '</div></div>');
	};
	var pm_recipient = "Від";
	var linksarray = "";
	var sortmenulinks = "";
	var pm_table_content = "";
	var pm_table_checker = 0;
	$('.dropIt').each(function () {
		var marginTopValue = -($(this).children('div').children('div').height() + 16);
		$(this).children('div').children('div').css("margin-top", marginTopValue)
	});
	$('.dropIt').hover(function () {
		$(this).children('div').children('div').stop().animate({
			marginTop: "0"
		}, 400);
		$(this).addClass('hover').children('div:first').css("left", "0").stop().animate({
			height: $(this).children('div').children('div').height() + 16,
			opacity: 1
		}, 400)
	}, function () {
		$(this).children('div').children('div').stop().animate({
			marginTop: -($(this).children('div').children('div').height() + 16)
		}, 400);
		$(this).children('div:first').stop().animate({
			height: "0",
			opacity: 0
		}, 400, function () {
			$(this).css("left", "-9999px").parent().removeClass('hover')
		})
	});
	
	$('#open-mini-profile').click(function() {
		$('.nav-miniprofile-content').toggle();
	});
	$('.article-film-show-descr').hover(function() {
		$(this).parent().parent().parent().parent().children(".article-film-descr").css("display", "block").stop().animate({
			opacity: 1
		}, 200);
	}, function() {
		$(this).parent().parent().parent().parent().children(".article-film-descr").stop().animate({
			opacity: 0
		}, 200, function() {
			$(this).css("display", "none");
		});
	});
	
	if($('.new-pm').text() > 9) {
		$('.new-pm').text('9+');
	};
	$('#speedbar a:first').attr("style", "background: none; padding-left: 0;").children('span').html('Головна сторінка');
	$('#dle-speedbar span[itemtype="http://data-vocabulary.org/Breadcrumb"]').each(function() {
		linksarray += $(this).html();
	})
	$('.location-links').html(linksarray);
	$('.current-sort').click(function() {
		$('#custom-sort-menu').toggle();
		$(this).parent().toggleClass('current-sort-active');
	});
	$('.current-sort span').text($('#news_set_sort img').next('a').text());
	$('#news_set_sort a').each(function() {
		sortmenulinks += '<li><a onclick="' + $(this).attr("onclick") + '">РџРѕ ' + $(this).text() + '</a></li>'
	});
	$('#custom-sort-menu').html(sortmenulinks);
	$('.accordion').click(function () {
		if($(this).attr("class") == "accordion accordion-opened") {
			$(this).removeClass('accordion-opened').parent().children('div.block-menu2').stop().animate({
				height: "0"
			}, 400);
		} else {
			var currentAccodrionHeight = $(this).parent().children().children('ul.block-menu2').height();
			$(this).addClass('accordion-opened').parent().children('div.block-menu2').stop().animate({
				height: currentAccodrionHeight + 12
			}, 400);
		}
	});
	
	if(location.href.split('=')[2] == "outbox") {
		pm_recipient = "Кому";
	};
	pm_table_content += '<table id="pm-table" width="100%" cellspacing="0" cellpadding="0">';
	$('form[name="pmlist"] table tr').each(function() {
		if($(this).children('td').eq(1).hasClass('pm_list')) {
			if($(this).children('td.pm_list').children('a').children('b').html()) {
				pm_table_checker = 1;
				pm_table_content += '<tr id="pm-unreaded">'
			} else {
				pm_table_content += '<tr>'
			};
			pm_table_content += '<td class="pm-table-checkbox">' + $(this).children('td.pm_list').eq(3).html() + '</td><td class="pm-table-title">' + $(this).children('td.pm_list').eq(0).html() + '<div>';
			if(pm_table_checker == 1) {
				pm_table_content += 'не ';
			};
			pm_table_content += 'прочитано</div></td><td class="pm-table-info">' + pm_recipient + ': ' + $(this).children('td.pm_list').eq(1).html() + '<div>' + $(this).children('td.pm_list').eq(2).html() + '</div></td></tr>'
			pm_table_checker = 0;
		}
	});
	pm_table_content += '</table>' + '<div id="pm-moder"><div style="float: right; padding: 0px 0 0 0px">' + $('form[name="pmlist"] table tr:last td[colspan="3"]').html();
	$('form[name="pmlist"] table.pm').replaceWith('');
	$('form[name="pmlist"]').append(pm_table_content);
	$('input[name="master_box"]').click(function() {
		$('form[name="pmlist"] input[type="checkbox"]').each(function() {
			if($(this).not(':checked') && $('input[name="master_box"]').not(':checked')) {
				$(this).click();
			}
		});
	});
});