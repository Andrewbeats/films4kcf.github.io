<!DOCTYPE html>
<html lang="ru">
<head>
{headers}
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="shortcut icon" href="{THEME}/images/favicon.png" />
  <link href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
  <link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
  <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
</head>

<body>

<div class="wrap">

	<!-- 
	<a href="#" class="brand-link"></a>
	 ссылка фона, уберите ее из комментария, плюс нужно будет отрегулировать отступ от верха -->

	<div class="main center">
	
		<header class="header" id="header">
			<a href="/" class="logotype" title="На главную">StormKino.com</a>
			<div class="search-box">
                <form id="quicksearch" method="post">
					<input type="hidden" name="do" value="search" />
					<input type="hidden" name="subaction" value="search" />
					<div class="search-inner">
						<input id="story" name="story" placeholder="Поиск..." type="text" />
						<button type="submit" title="Найти"><span class="fa fa-search"></span></button>
					</div>
				</form>
			</div>
            <div class="share-box" data-img="{theme}/images/tt-fav.png"></div>
			<div class="show-login img-box" id="loginbtn"><span class="fa fa-user"></span></div>
		</header>
    
	[aviable=main|cat]    
	<div class="related tcarusel carou-top">
        <div class="rel-title">Новинки:</div>
		<div class="tcarusel-scroll clearfix">
			{custom category="1" template="custom-carou" order="date" from="0" limit="30" cache="yes"}
		</div>
		<div class="tcarusel-prev"><span class="fa fa-arrow-left"></span></div>
		<div class="tcarusel-next"><span class="fa fa-arrow-right"></span></div>
	</div>
    [/aviable]
    
		<div class="cols clearfix" id="cols">
			<div class="content">
				{info}
				[aviable=main|cat]
				<div class="main-title clearfix">
					<h1>Новые фильмы</h1>
					[sort]
					<div class="sorter" data-label="Сортировать по">
						<span class="fa fa-chevron-down"></span>
						{sort}
					</div>
					[/sort]
					<div class="grid-select clearfix" id="grid-select">
						<span data-type="grid-list"><span class="fa fa-reorder"></span></span>
						<span data-type="grid-thumb" class="current"><span class="fa fa-th"></span></span>
					</div>
				</div>
				<div class="floaters clearfix grid grid-thumb" data-view="grid-thumb" id="grid">
					{content}
				</div>
				[/aviable]
					
				[not-aviable=main|cat]
				<div class="full-wrap clearfix">
					{content}
				</div>
				[/not-aviable]
				
			</div>
			<!-- end content -->
			
			<aside class="sidebar">
                
                <div class="side-b">
					<div class="side-t ic-l decor"><span class="fa fa-book"></span>Категории</div>    
					<div class="side-c nav">
						<ul class="flex-row">
                            <li><a href="#"><span class="fa fa-trophy"></span> Топ 100</a></li>
                            <li><a href="#"><span class="fa fa-exclamation"></span> Новинки</a></li>
                            <li><a href="#">Мультфильмы</a></li>
                            <li><a href="#">2016 года</a></li>
							<li><a href="#">Сериалы</a></li>
                            <li><a href="#">2015 года</a></li>
                            <li><a href="#">Премьеры</a></li>
                            <li><a href="#">2014 года</a></li>
						</ul>
					</div>
				</div>
               
                <div class="side-b">
					<div class="side-t ic-l decor"><span class="fa fa-film"></span>Жанры</div>
					<nav class="side-c nav">
						<ul class="flex-row">
                            <li><a href="#">Аниме</a></li>
                            <li><a href="#">Биография</a></li>
                            <li><a href="#">Боевик</a></li>
                            <li><a href="#">Вестерн</a></li>
                            <li><a href="#">Военный</a></li>
                            <li><a href="#">Детектив</a></li>
                            <li><a href="#">Драма</a></li>
                            <li><a href="#">Документальный</a></li>
                            <li><a href="#">История</a></li>
                            <li><a href="#">Комедия</a></li>
                            <li><a href="#">Криминал</a></li>
                            <li><a href="#">Мелодрама</a></li>
                            <li><a href="#">Приключения</a></li>
                            <li><a href="#">Мюзикл</a></li>
                            <li><a href="#">Семейные</a></li>
                            <li><a href="#">Спорт</a></li>
                            <li><a href="#">Триллер</a></li>
                            <li><a href="#">Ужасы</a></li>
                            <li><a href="#">Фантастика</a></li>
                            <li><a href="#">Фэнтези</a></li>
                            <li><a href="#">Русские</a></li>
                            <li><a href="#">Ток-шоу</a></li>
						</ul>
					</nav>
				</div>
                
                <div class="side-b">
					<div class="side-t ic-l decor"><span class="fa fa-caret-square-o-right"></span>Скоро в кино</div>
					<div class="side-c flex-row">
						{custom category="1" order="reads" template="custom-side" from="0" limit="2" cache="yes"}
					</div>
				</div>
                
                <div class="side-b">
					<div class="side-t ic-l decor"><span class="fa fa-align-left"></span>Популярное</div>
					<div class="side-c flex-row">
						{custom order="rating" template="custom-side" from="0" limit="4" cache="yes"}
					</div>
				</div>
                
                <div class="side-b">
					<div class="side-t ic-l decor"><span class="fa fa-commenting"></span>Комментарии</div>
					<div class="side-c">
						{customcomments template="custom-lcomm" from="0" limit="5" cache="yes"}
					</div>
				</div>
                
			</aside>
			
		</div>
		<!-- end cols -->
		{include file="main-seo.tpl"}
		
		<footer class="footer">
				<ul class="bot-menu clearfix">
					<li><a href="#">Ссылка</a></li>
					<li><a href="#">Ссылка</a></li>
					<li><a href="#">Ссылка</a></li>
					<li><a href="#">Ссылка</a></li>
					<li><a href="#">Ссылка</a></li>
				</ul>
				<div class="bot-text">
				Неискушенная студентка колледжа знакомится с состоятельным бизнесменом, чьи сексуальные предпочтения омрачают их отношения.
				</div>
                <div class="share-box" data-img="{theme}/images/tt-fav.png"></div>
				<div class="count">код счетчика</div>
		</footer>
		
	</div>
	<!-- end main -->
	
</div>
<!-- end wrap -->	

{login}
{jsfiles}    
<script src="{THEME}/js/libs.js"></script>
{AJAX}

</body>
</html>