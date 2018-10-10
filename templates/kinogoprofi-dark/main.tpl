<!DOCTYPE html>
<html lang="ru">
<head>
{headers}
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
  <link href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
  <link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
  <script src="{THEME}/js/libs.js"></script>
  <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body>
{AJAX}  

<div class="wr" id="wr-bg">

	<header class="top-wr">
		<div class="top center" id="top">
			<a href="/" class="logo" title="На главную">название сайта</a>
			<div class="search-wrap" id="search-wrap">
				<form id="quicksearch" method="post">
					<input type="hidden" name="do" value="search" />
					<input type="hidden" name="subaction" value="search" />
					<div class="search-box">
						<input id="story" name="story" placeholder="Поиск..." type="text" />
						<button type="submit" title="Найти"><i class="fa fa-search"></i></button>
					</div>
				</form>
			</div>
			<div class="log-buts icon-left clearfix">
				[group=5]<a href="#" id="show-login"><i class="fa fa-sign-in"></i><span>Вход</span></a>[/group]
				[not-group=5]<a href="#" id="show-login"><i class="fa fa-cog"></i><span>Управление</span></a>[/not-group]
				[group=5]<a href="/?do=register" class="reg-link"><i class="fa fa-user-plus"></i>Регистрация</a>[/group]
			</div>
		</div>
	</header>
	<!-- end header -->
	
	<div class="block center">
	
		[not-aviable=search]
		<ul class="first-menu clearfix">
							<li><a href="#" class="active">Подборки</a></li>
							<li><a href="#">Кнопка</a></li>
							<li><a href="#">Кнопка</a></li>
							<li><a href="#">Кнопка</a></li>
							<li class="change-here">Темный шаблон<i class="fa fa-caret-down"></i>
								<ul class="sorting-list">
									<li class="pseudo-link" data-link="/index.php?action_skin_change=yes&skin_name=kinogoprofi-dark">Темный шаблон</li>
									<li class="pseudo-link" data-link="/index.php?action_skin_change=yes&skin_name=kinogoprofi-light">Светлый шаблон</li>
								</ul>
							</li>
		</ul>
		<div class="carousel-wr">
			<div id="owl-carou">
				{custom category="3" template="custom-carou" aviable="global" from="0" limit="20" cache="no"}
			</div>
		</div>
		[/not-aviable]
		
		<ul class="second-menu clearfix">
							<li><a href="#">Подборки</a></li>
							<li><a href="#">Кнопка</a></li>
							<li><a href="#">Кнопка</a></li>
							<li><a href="#">Кнопка</a></li>
							<li class="social-here nowrap">
								<div class="social-likes ignore-select">
									<div class="vkontakte" title="Поделиться ссылкой во Вконтакте"></div>
									<div class="facebook" title="Поделиться ссылкой на Фейсбуке"></div>
									<div class="twitter" title="Поделиться ссылкой в Твиттере"></div>
									<div class="odnoklassniki" title="Поделиться ссылкой в Одноклассниках"></div>
									<div class="plusone" title="Поделиться ссылкой в Гугл-плюсе"></div>
								</div>
							</li>
		</ul>
		
		<div class="cols clearfix" id="cols">
		
			<div class="col-cont">
				{info}
				
				[aviable=main|cat|search|favorites|lastnews]
				<h1 class="main-title">Фильмы онлайн в хорошем качестве</h1>
				<div class="sorting">
					<ul class="sorting-menu clearfix" data-label="Сортировать по">
						<li>По дате<i class="fa fa-caret-down"></i>
							<ul class="sorting-list">
								<li>По дате</li>
								<li>По алфавиту</li>
								<li>По премьере</li>
								<li>По рейтингу</li>
								<li>По Кинопоиску</li>
								<li>По IMDB</li>
							</ul>
						</li>
						<li>Год<i class="fa fa-caret-down"></i>
							<ul class="sorting-list">
								<li>2012</li>
								<li>2013</li>
								<li>2014</li>
								<li>2015</li>
								<li>2016</li>
							</ul>
						</li>
						<li>Все<i class="fa fa-caret-down"></i>
							<ul class="sorting-list">
								<li>Все</li>
								<li>Популярные</li>
								<li>По комментариям</li>
							</ul>
						</li>
						<li>12<i class="fa fa-caret-down"></i>
							<ul class="sorting-list">
								<li>12</li>
								<li>13</li>
								<li>14</li>
							</ul>
						</li>
					</ul>
					<div class="grid-select clearfix" id="grid-select">
						<span data-type="grid-thumb"><i class="fa fa-th"></i></span>
						<span data-type="grid-list" class="current"><i class="fa fa-reorder"></i></span>
					</div>
				</div>
				<div class="main-items clearfix grid grid-list" data-view="grid-list" id="grid">
					{content}
				</div>
				[/aviable]
				
				[not-aviable=main|cat|search|favorites|lastnews]
				<div class="speedbar">{speedbar}</div>
				{content}
				[/not-aviable]
				
			</div>
			<!-- end col-cont -->
			
			<aside class="col-side">
			
				<div class="side-box">
					<div class="sb-title">Панель навигации</div>
					<div class="sb-cont clearfix">
					
						<ul class="main-menu mob-menu clearfix" id="mob-menu"></ul>
						<!-- сюда собираем мобильное меню, не удалять -->
						
						<ul class="main-menu genres-menu clearfix">
							<li class="mm-subtitle">По жанрам</li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Стол заказов</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Стол заказов</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Кнопка</a> <span>(232)</span></li>
							<li><a href="#">Стол заказов</a> <span>(232)</span></li>
						</ul>
						
						<ul class="main-menu genres-menu clearfix">
							<li class="mm-subtitle">По году</li>
							<li><a href="#">2013 год</a></li>
							<li><a href="#">2014 год</a></li>
							<li><a href="#">2015 год</a></li>
							<li><a href="#">2016 год</a></li>
							<li class="mm-subtitle">По странам</li>
							<li><a href="#">Американские</a></li>
							<li><a href="#">Индийские</a></li>
							<li><a href="#">Мексиканские</a></li>
							<li class="mm-subtitle">Сериалы</li>
							<li><a href="#">Американские</a></li>
							<li><a href="#">Индийские</a></li>
							<li><a href="#">Мексиканские</a></li>
						</ul>
						
					</div>
				</div>
				
				<div class="side-box">
					<div class="sb-title">Скоро в кино</div>
					<div class="sb-cont clearfix">
						{custom category="3" template="custom-side-skoro" aviable="global" from="0" limit="4" cache="no"}
					</div>
				</div>
				
				<div class="side-box">
					<div class="sb-title">Обновления сериалов
						<div class="grid-side clearfix" id="grid-side">
							<span data-type="grid-row"><i class="fa fa-reorder"></i></span>
							<span data-type="grid-th" class="current"><i class="fa fa-th"></i></span>
						</div>
					</div>
					<div class="sb-cont clearfix" data-view="grid-th" id="grid-serial">
						{custom category="3" template="custom-side-movie" aviable="global" from="0" limit="4" cache="no"}
					</div>
				</div>
				
			</aside>
			<!-- end col-side -->
			
		</div>
		<!-- end cols -->
		
		<!-- подключаем нижний текст описаний -->
		{include file="main-seo-bottom.tpl"}
	
		<footer class="bottom">
			<ul class="bot-menu clearfix">
								<li><a href="#">Ссылка</a></li>
								<li><a href="#">Ссылка</a></li>
								<li><a href="#">Ссылка</a></li>
								<li><a href="#">Ссылка</a></li>
								<li><a href="#">Ссылка</a></li>
			</ul>
			<a href="#" class="pravo-link">Информация для правообладателей</a>
		</footer>
	
	</div>
	<!-- end block -->

</div>
<!-- end wr -->

{login}
<div class="trailer-overlay" id="trailer-overlay"></div>
<!-- сюда грузит трейлер, не удалять -->

</body>
</html>
