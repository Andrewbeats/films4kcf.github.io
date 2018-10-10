<div class="kino-item ignore-select" id="kino-page" data-bg="[xfvalue_wallpaper]">

	<div class="kino-title-full">
		<h1 class="kino-h">{title}</h1>
		<div class="kino-info">
			[group=5]<div class="k-fav fav-guest" data-label="Для добавления в закладки необходима регистрация"><i class="fa fa-star-o"></i></div>[/group]
			[not-group=5]
			[add-favorites]<div class="k-fav" title="Добавить в закладки"><i class="fa fa-star-o"></i></div>[/add-favorites]
			[del-favorites]<div class="k-fav k-fav-added" title="Убрать из закладок"><i class="fa fa-star"></i></div>[/del-favorites]
			[/not-group]
		</div>
		[not-group=5]<div class="k-edit">[edit]<i class="fa fa-cog"></i>[/edit]</div>[/not-group]
	</div>
	
	<div class="kino-inner-full clearfix">
		
		<div class="kino-text">
			<div class="kino-desc full-text clearfix">{full-story}</div>
			<h2 class="kino-h-sub">Все о фильме {title}</h2>
			<ul class="kino-lines ignore-select">
				<li><div class="k-label"><strong>Качество:</strong></div> <span>HD</span></li>
				<li><div class="k-label"><strong>Год выпуска:</strong></div> 2016</li>
				<li><div class="k-label"><strong>Длительность:</strong></div> 110 мин. / 01:10</li>
				<li><div class="k-label"><strong>Страна:</strong></div> Индия</li>
				<li><div class="k-label"><strong>Жанр:</strong></div> {link-category}</li>
			</ul>
			
		<div class="player-section">
		
			<ul class="tabs nowrap">
				<li class="current">Плеер</li>
				<li>Трейлер</li>
			</ul>
				
			<div class="k-rate-full">{rating}</div>	
			
			<div class="player-box visible full-text">
						<iframe width="853" height="480" src="https://www.youtube.com/embed/-_kGE9jHonU" frameborder="0" allowfullscreen></iframe>
						<!-- это фильм -->
			</div>
			<div class="player-box full-text" id="trailer-place">
				<iframe width="853" height="480" src="https://www.youtube.com/embed/-_kGE9jHonU" frameborder="0" allowfullscreen></iframe>
				<!-- это трейлер. строго тут -->
			</div>
			
			<div class="smart-text clearfix">
				<h2 class="kino-h-sub">Кино {title} в хорошем качестве</h2>
								<div class="social-likes ignore-select">
									<div class="vkontakte" title="Поделиться ссылкой во Вконтакте"></div>
									<div class="facebook" title="Поделиться ссылкой на Фейсбуке"></div>
									<div class="twitter" title="Поделиться ссылкой в Твиттере"></div>
									<div class="odnoklassniki" title="Поделиться ссылкой в Одноклассниках"></div>
									<div class="plusone" title="Поделиться ссылкой в Гугл-плюсе"></div>
								</div>
				<p>
					<a href="{full-link}"><img src="{theme}/images/android.png" alt="Онлайн смотреть кино-фильм {title}" title="{title}"></a>
					Реальная история о приятелях-планокурах из Майами, умудрившихся выбить в Пентагоне контракт на 300 миллионов долларов на поставку оружия.
				</p>
			</div>
			
		</div>
		<!-- end player-section -->
	
	
			<div class="kino-date icon-left"><i class="fa fa-clock-o"></i>{date}</div>
			<div class="k-link"><i class="fa fa-film"></i>Смотреть онлайн</div>
			
		</div>
		
	</div>
	
	[related-news]
	<div class="kino-related">
		<div class="kino-h">Похожие фильмы:</div>
		<div class="k-rel-box clearfix">
			<div id="owl-rel">
			{related-news}
			</div>
		</div>
	</div>
	[/related-news]
	
</div>

		<div class="full-comms ignore-select">
			<div class="comms-title"><span>{comments-num}</span> [declination={comments-num}]комментари|й|я|ев[/declination] и [declination={comments-num}]отзыв|ов|а|ов[/declination] к фильму {title}</div>
			{addcomments}
			[comments]
			<div class="comments-items">
				{comments}
				{navigation}
			</div>
			[/comments]
		</div>