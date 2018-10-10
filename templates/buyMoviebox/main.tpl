<!DOCTYPE html>
<html>
    
<head>
    
<meta name="viewport" content="initial-scale=0.1, user-scalable=yes">
<link rel="shortcut icon" href="{THEME}/img/favicon.ico" />    
<link rel="stylesheet" type="text/css" media="screen" href="{THEME}/style/style.css" />
<link rel="stylesheet" type="text/css" media="screen" href="{THEME}/style/engine.css" />
<link rel="stylesheet" type="text/css" media="screen" href="{THEME}/style/bbcodes.css" />
<link rel="stylesheet" type="text/css" media="screen" href="{THEME}/style/profile.css" />
<link rel="stylesheet" type="text/css" media="screen" href="{THEME}/opa/style.css" />
[aviable=showfull]<link rel="stylesheet" type="text/css" media="screen" href="/prog/projekktor.style.css" />[/aviable]
[aviable=showfull]<link rel="stylesheet" type="text/css" media="screen" href="{THEME}/style/mstyle.css" />[/aviable]
    
{headers}
    
[aviable=main]<script type="text/javascript" src="{THEME}/js/jssor.js"></script>[/aviable]
[aviable=main]<script type="text/javascript" src="{THEME}/js/jssor.slider.js"></script> [/aviable]  
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
<script type="text/javascript" src="{THEME}/js/script.js"></script>
[aviable=showfull]<script type="text/javascript" src="/prog/projekktor-1.3.09.min.js"></script>[/aviable]
    
</head>
	
<body>
    
[aviable=showfull]      
<script type="text/javascript">

			function DropDown(el) {
				this.dd = el;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						event.stopPropagation();
					});	
				}
			}

			$(function() {

				var dd = new DropDown( $('#dd') );

				$(document).click(function() {
					$('.wrapper-dropdown-5').removeClass('active');
				});

			});
</script>
    
<script type="text/javascript" src="{THEME}/js/tabcontent.js"></script>
    
<script type="text/javascript" src="{THEME}/js/mrating.js"></script> 
    
<script>
function newMyWindow(e) {
  var h = 500,
      w = 800;
  window.open(e, '', 'scrollbars=1,height='+Math.min(h, screen.availHeight)+',width='+Math.min(w, screen.availWidth)+',left='+Math.max(0, (screen.availWidth - w)/2)+',top='+Math.max(0, (screen.availHeight - h)/2));
}
</script>
[/aviable]
    
[not-aviable=main]
{include file="image.php"}
[aviable=global]
<script>
  var h_hght = 175;
  var h_mrg = 0;
  $(function(){
   $(window).scroll(function(){
      var top = $(this).scrollTop();
      var elem = $('#top_navv');
      if (top+h_mrg < h_hght) {
       elem.css('top', (h_hght-top));
      } else {
       elem.css('top', h_mrg);
      }
    });
  });
</script>
<style>
body{
    margin-top:175px;
}
</style>
[/aviable]
[/not-aviable]  
 
[aviable=main]
<script>
  var h_hght = 0;
  var h_mrg = 0;
  $(function(){
   $(window).scroll(function(){
      var top = $(this).scrollTop();
      var elem = $('#top_nav');
      if (top+h_mrg < h_hght) {
       elem.css('top', (h_hght-top));
      } else {
       elem.css('top', h_mrg);
      }
    });
  });
</script>
[/aviable]
    
{AJAX}			

[aviable=main]
<nav id="top_nav">
<a title="HD кінотеатр" href="/"><div class="logo"></div></a>
{include file="menu.tpl"}
<div class="SearchForm">
<form method="post">
<input type="hidden" name="do" value="search">
<input type="hidden" name="subaction" value="search">
<input type="search" id="story" name="story" value="Пошук..." onblur="if(this.value=='') this.value='Пошук...';" onfocus="if(this.value=='Пошук...') this.value='';"  autocomplete="off">
</form>
</div>
{login}
</nav>[/aviable]

[not-aviable=main]
<nav id="top_navv">
<a title="HD кінотеатр" href="/"><div class="logo"></div></a>
{include file="menu.tpl"}
<div class="SearchForm">
<form method="post">
<input type="hidden" name="do" value="search">
<input type="hidden" name="subaction" value="search">
<input type="search" id="story" name="story" value="Пошук..." onblur="if(this.value=='') this.value='Пошук...';" onfocus="if(this.value=='Пошук...') this.value='';" autocomplete="off">
</form>
</div>
{login}
</nav>[/not-aviable]

[aviable=main]
<div class="wrapper">
{include file="slider.tpl"}
</div>
    
<div class="wraapper">
{custom category="1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28" template="kino2" aviable="main" limit="5" fixed="yes" order="date" cache="yes"}		
<div class="liniao"></div><a href="/index.php?do=newposts"><h3>По мере поступления</h3></a>
</div>
    
<div class="fonko">
{custom category="1-28" template="top" aviable="main" limit="5" fixed="yes" order="rand" cache="yes"}
<h3>Топ фільми</h3>
<a href="/"><h4>Переглянути всі</h4></a>
</div>    
    
<div class="wraapper">
{custom category="1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28" template="kino2" aviable="main" limit="5" fixed="yes" order="date" cache="yes"}		
<div class="liniao"></div><a href="/filmy/"><h3>Фильмы</h3></a></div>

<div class="wraapper">
{custom category="1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28" template="kino2" aviable="main" limit="5" fixed="yes" order="date" cache="yes"}		
<div class="liniao"></div><a href="/index.php?do=newposts"><h3>Мультфильмы</h3></a></div>
    
<div class="wraapper">
{custom category="1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28" template="kino2" aviable="main" limit="5" fixed="yes" order="date" cache="yes"}		
<div class="liniao"></div><a href="/index.php?do=newposts"><h3>Сериалы</h3></a></div>
[/aviable] 

[not-aviable=main]
    
<div class="wraapperko">
    
[aviable=cat]
    [category=2]<h1>Бевеки</h1>[/category]
    [category=5]<h1>Военные</h1>[/category]
    [category=6]<h1>Драмы</h1>[/category]
    [category=7]<h1>Ужасы</h1>[/category]
    [category=8]<h1>Исторические</h1>[/category]
    [category=9]<h1>Комедии</h1>[/category]
    [category=10]<h1>Криминал</h1>[/category]
    [category=11]<h1>Мультфильмы</h1>[/category]
    [category=12]<h1>Приключения</h1>[/category]
    [category=13]<h1>О спорте</h1>[/category]
    [category=14]<h1>Сериалы</h1>[/category]
    [category=15]<h1>Симейные</h1>[/category]
    [category=16]<h1>Триллеры</h1>[/category]
    [category=17]<h1>Фантастика</h1>[/category]
    [category=18]<h1>Фильмы 2015 года</h1>[/category]
    [category=19]<h1>Фильмы 2014 года</h1>[/category]
    [category=20]<h1>Фильмы 2013 года</h1>[/category]
    [category=21]<h1>Фильмы 2012 года</h1>[/category]
    [category=22]<h1>Фильмы 2011 года</h1>[/category]
    [category=23]<h1>Фильмы 2010 года</h1>[/category]
    [category=24]<h1>Фильмы до 2010 года</h1>[/category]
    [category=26]<h1>Трейлеры</h1>[/category]
    [category=27]<h1>Топ фильмы</h1>[/category]
    [category=28]<h1>Фильмы</h1>[/category]
[/aviable]
    
[aviable=favorites]
<h1>Закладки на сайте</h1>
[/aviable]
    
[aviable=search]
<h1>Поиск по сайте</h1>
[/aviable]
    
[aviable=feedback]
<h1>Обратная связь</h1>
[/aviable]
    
[aviable=newposts|lastnews]
<h1>По мере поступления</h1>
[/aviable]
    
[aviable=lastcomments]
<h1>Последние комментарии</h1>
[/aviable]
    
[aviable=tags]
<h1>Теги</h1>
[/aviable]    
    
[aviable=allnews]
<h1>Все публикации</h1>
[/aviable]
   
[sort]
{sort}
[/sort]

[aviable=date|cat|favorites|lastnews|catalog|alltags|tags|allnews]<div class="linia"></div>[/aviable]
    
{info}{content}
    
</div>
    
[/not-aviable]

[aviable=global]
<div class="liniaa"></div>
<div class="reklama">
<h2>Реклама / Подписка</h2>
<div class="reklamaa">
<img src="/reklama.png"/>
</div>

<div class="reklamaaa">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 1, width: "220", height: "200", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 550910);
</script>
</div>
</div>
[/aviable]
    
<div class="footer">
<div class="footer-bg1">
	<div class="footer-bg1-content">
		<a class="footer-slideup" onclick="$('html, body').animate({scrollTop:0},0)">Вверх &#9650;</a>
		<a href="/">ГЛАВНАЯ</a>
		<a href="/newposts">НОВОЕ</a>
		<a href="/index.php?do=feedback">ОБРАТНАЯ СВЯЗЬ</a>
<div class="counter"><img src="http://top.topua.net/counter.php?site=6859&amp;t=5&amp;c=1" alt="Статистика сайта" /></div>
	</div>
</div>
</div>

</body>
</html>