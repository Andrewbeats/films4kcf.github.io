[not-group=5]
<div id="nav-miniprofile-link">
	<a class="new-pm" href="{pm-link}" title="Сообщения: {new-pm}">{new-pm}</a>
	<a style="cursor: pointer;" id="open-mini-profile">
		<span class="avatar">
            <img src="{foto}" alt="{login}">
		</span>
		<span style="padding-top: 2px;">
            {login}
			<span id="subtext">Мой профиль</span>
		</span>
	</a>
</div>
<div class="nav-miniprofile-content" style="min-width: 180px; display: none;">
	<ul>
		[admin-link]<li><a href="{admin-link}" target="_blank"><b>Админпанель</b></a></li>[/admin-link]
		<li><a href="{profile-link}">Мой профиль</a></li>
		<li><a href="{pm-link}">Сообщения: ({new-pm} | {all-pm})</a></li>
		<li><a href="{favorites-link}">Мои закладки</a></li>
		<li><a href="{logout-link}">Выйти</a></li>
	</ul>
</div>
[/not-group]
[group=5]
<div id="nav-miniprofile-link">
	<a style="cursor: pointer;" id="open-mini-profile">
		<span class="avatar">
            <img src="{THEME}/dleimages/noavatar.png" alt="">
		</span>
		<span style="padding-top: 2px;">
			Войти
			<span id="subtext">Регистрация</span>
		</span>
	</a>
</div>
<div class="nav-miniprofile-content" style="display: none;">
		<form method="post" action="">
		<div style="padding: 7px 4px 2px 4px;">
			<label for="login_name">Логин:</label>
		</div>
		<input type="text" name="login_name" id="login_name" style="width: 220px;">
		<div style="padding: 7px 4px 2px 4px;">
			<label for="login_password">Пароль:</label>
		</div>
		<input type="password" name="login_password" id="login_password" style="width: 220px; margin-bottom: 10px;"><br>
		<div style="text-align: right;">
			<div style="float: left; margin-top: 5px;">
				<input type="checkbox" name="login_not_save" id="login_not_save" value="1">
				<label for="login_not_save" style="vertical-align: 1px; cursor: pointer;">Не запоминать</label>
			</div>
			<button class="fbutton" onclick="submit();" type="submit" title="" style="margin-right: 0;">Войти</button><br>
		</div>
		<hr>
        [vk]<a href="{vk_url}" onclick="newMyWindow(this.href); return false;"><img style="position:relative;left:6px;" src="{THEME}/img/face.png" /></a>[/vk]
		[odnoklassniki]<a href="{odnoklassniki_url}" onclick="newMyWindow(this.href); return false;"><img style="position:relative;left:6px;" src="{THEME}/img/face2.png" /></a>[/odnoklassniki]
		[facebook]<a href="{facebook_url}" onclick="newMyWindow(this.href); return false;"><img style="position:relative;left:6px;" src="{THEME}/img/face3.png" /></a>[/facebook]
		[yandex]<a href="{yandex_url}" onclick="newMyWindow(this.href); return false;"><img style="position:relative;left:6px;" src="{THEME}/img/face4.png" /></a>[/yandex]
		[google]<a href="{google_url}" onclick="newMyWindow(this.href); return false;"><img style="position:relative;left:6px;" src="{THEME}/img/face5.png" /></a>[/google]
<script>
function newMyWindow(e) {
  var h = 500,
      w = 800;
  window.open(e, '', 'scrollbars=1,height='+Math.min(h, screen.availHeight)+',width='+Math.min(w, screen.availWidth)+',left='+Math.max(0, (screen.availWidth - w)/2)+',top='+Math.max(0, (screen.availHeight - h)/2));
}
</script>
        <br>
		<a href="{lostpassword-link}" class="icon-key">Забыли пароль?</a><br>
		<a href="{registration-link}" class="icon-register" style="margin-bottom: 8px;">Регистрация</a>
		<input name="login" type="hidden" id="login" value="submit">
	</form>
</div>[/group]