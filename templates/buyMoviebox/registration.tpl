<form method="post" name="registration" onsubmit="if (!check_reg_daten()) {return false;};" id="registration" action="">
<div class="fixbox">
	<h1 class="heading" style="position:relative;left:0;top:-20px;">
		Регистрация нового учасника
	</h1>
			<div style="font-size:15px; font-family:'Trebuchet MS'; width:950px;">Регистрация позволит вам быть полноценным пользователем нашего сайта.<br>
			Вы сможете добавлять фильмы в закладки, комментировать их, и много другого.
			<br>Если возникнут трудности с регистрацией, обратитесь к <a style="color:#242424; text-decoration:underline;" href="/index.php?do=feedback">админимтратора</a> сайта.</div>
		<br><br>
	<div class="box">
		<table class="tableform">
			
			<tbody><tr>
				<td class="label imp"><label for="name">Логин:</label></td>
				<td>
					<input type="text" name="name" id="name" style="float: left; width:174px; margin-right: 6px;" class="f_input"><input class="bbcodes" style="top:-2.5px; left:5px; position:relative; height: 30px; float: left;" title="Check" onclick="CheckLogin(); return false;" type="button" value="Проверить">
					<div class="clr" id="result-registration"></div>
				</td>
			</tr>
			<tr>
				<td class="label imp"><label for="password1">Пароль:</label></td>
				<td><input type="password" name="password1" id="password1" class="f_input"></td>
			</tr>
			<tr>
				<td class="label imp"><label for="password2">Повторите пароль:</label></td>
				<td><input type="password" name="password2" id="password2" class="f_input"></td>
			</tr>
			<tr>
				<td class="label imp"><label for="email">E-mail:</label></td>
				<td><input type="text" name="email" id="email" class="f_input"></td>
			</tr>
			
[sec_code]		
		<tr>
				<td class="label imp"><label for="sec_code">Повторите код:</label></td>
				<td>
					<div class="c-captcha">
						{reg_code}
						<input title="Enter The Code" type="text" name="sec_code" id="sec_code" class="f_input">
					</div>
				</td>
			</tr>
[/sec_code]		
		
			<tr>
			<td><button name="submit" class="fbutton" type="submit">Отправить</button></td>
			</tr>
			
			
		</tbody></table>
	</div>
</div>
<input name="submit_reg" type="hidden" id="submit_reg" value="submit_reg">
<input name="do" type="hidden" id="do" value="register">
</form>