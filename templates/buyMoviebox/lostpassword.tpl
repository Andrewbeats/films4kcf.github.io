<form method="post" name="registration" action="?do=lostpassword">
<div class="fixbox">
	<h1 class="heading" style="position:relative;left:0;top:-20px;">�������������� ������</h1>
	<div class="box">
		<table class="tableform">
			<tbody><tr>
				<td class="label imp"><label for="lostname">����� ��� E-mail:</label></td>
				<td><input class="f_input" type="text" name="lostname" id="lostname"></td>
			</tr>
			
		[sec_code]	
		<tr>
				<td class="label imp"><label for="sec_code">��������� ���:</label></td>
				<td>
					<div class="c-captcha">
						{code}
						<input title="������� ���" type="text" name="sec_code" id="sec_code" class="f_input">
					</div>
				</td>
			</tr>
		[/sec_code]
		
			
			
			<tr>
			<td><button name="submit" class="fbutton" type="submit"><b>������������</b></button></td>
			</tr>
		</tbody></table>
	</div>
</div>
<input name="submit_lost" type="hidden" id="submit_lost" value="submit_lost">
</form>