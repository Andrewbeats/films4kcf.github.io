<form  method="post" id="sendmail" name="sendmail" action="">
<div class="fixbox">
	<div class="box">
		<table class="tableform">
		
			<tbody>
[not-logged]			
			<tr>
				<td class="label imp"><label for="name">���� ���:</label></td>
				<td><input type="text" maxlength="35" name="name" id="name" class="f_input" style="width:295px;"></td>
				
			</tr>
			<tr>
				<td class="label imp"><label for="email">��� E-mail:</label></td>
				<td><input type="text" maxlength="35" name="email" id="email" class="f_input" style="width:295px;"></td>
			</tr>
[/not-logged]			
			<tr>
				<td class="label imp"><label>����:</label></td>
				<td class="tdfield recipient">{recipient}</td>
			</tr>
			<tr>
				<td class="label imp"><label for="subject">����:</label></td>
				<td><input type="text" maxlength="45" name="subject" id="subject" class="f_input" style="width:295px;"></td>
			</tr>
			<tr>
				<td class="label imp"><label for="message">���������:</label></td>
				<td><textarea placeholder="���������" name="message" id="message" rows="6" class="f_textarea"></textarea></td>
			</tr>
			
[sec_code]		
		<tr>
				<td class="label imp"><label for="sec_code">������� ���:</label></td>
				<td>
					<div class="c-captcha">
						{code}
						<input title="������� ���" type="text" name="sec_code" id="sec_code" class="f_input">
					</div>
				</td>
			</tr>
[/sec_code]		
		</tbody></table>
		<div class="submitline">
		<button class="fbutton" type="submit" name="send_btn"><b>���������</b></button>
		</div>
	</div>
</div>
<input name="send" type="hidden" value="send" />
</form>


