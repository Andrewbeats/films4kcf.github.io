<div class="mov clearfix">
	<div class="mov-i img-box">
		<img src="{image-1}" alt="{title}" />
		<div class="mov-mask flex-col ps-link" data-link="{full-link}"><span class="fa fa-play"></span></div>
		<div class="mov-m">WEBDL-rip</div>
		[rating-type-3]
		<div class="rate3 clearfix mov-r">
			<div class="pluss" id="pluss-{news-id}" onclick="doRateLD('plus', '{news-id}');"><span class="fa fa-thumbs-o-up"></span></div>
			<div class="minuss" id="minuss-{news-id}" onclick="doRateLD('minus', '{news-id}');"><span class="fa fa-thumbs-o-down"></span></div>
		{rating}
		{vote-num}
        </div>
		[/rating-type-3]
			[not-group=5]
			<div class="full-tools">
			[edit]<span class="fa fa-bars" title="Редактировать"></span>[/edit]
			[add-favorites]<span class="fa fa-star-o" title="Добавить в закладки"></span>[/add-favorites]
			[del-favorites]<span class="fa fa-star" title="Убрать из закладок"></span>[/del-favorites]
			</div>
			[/not-group]
	</div>
	<a class="mov-t nowrap" href="{full-link}">{title limit="40"}</a>
	<div class="mov-c nowrap">Оригинальное название тут</div>
	<div class="movie-text">
			<ul class="movie-lines">
				<li><div class="ml-label">Год выпуска:</div> <div class="ml-desc">2015</div></li>
				<li><div class="ml-label">Длительность: </div> <div class="ml-desc">156 мин. / 02:36 </div></li>
				<li><div class="ml-label">Страна:</div> <div class="ml-desc">США</div></li>
				<li><div class="ml-label">Жанр:</div> <div class="ml-desc">{link-category}</div></li>
				<li><div class="ml-label">В ролях:</div> <div class="ml-desc">Вин Дизель, Пол Уокер, Джордана Брюстер, Дуэйн Джонсон, Вин Дизель, Пол Уокер, Джордана Брюстер, Дуэйн Джонсон</div></li>
			</ul>
			<div class="movie-desc">{short-story limit="360"}...</div>
	</div>
</div>