[not-group=5]
<div class="addcom forms ignore-select">
   [not-logged]<label for="name">���� ���</label>
    <input type="text" name="name" id="name" /><br/>
     <label for="mail">E-Mail</label>
      <input style="position:relative;left:20px;" type="text" name="mail" id="mail" />[/not-logged]
           {editor}
 [question]<label for="question_answer">�������� � {question}</label><input type="text" name="question_answer" id="question_answer" />[/question]
[sec_code]<label for="sec_code" style="position:absolute;top:10px;">������� ���</label> {sec_code}<input style="width:200px;" type="text" name="sec_code" id="sec_code" />[/sec_code]
[recaptcha]<label for="recaptcha_response_field">������� ��� �����, ������������ �� ��������</label>{recaptcha}[/recaptcha]
<button style="width: 200px; top:-25px; position:relative; left:500px;" class="fbutton" type="submit" name="submit">[not-aviable=comments]�������� �����������[/not-aviable][aviable=comments]��������[/aviable]</button>
</div>
[/not-group]