<div class="youpm">
[pmlist]<h7 style="top:-35px;">������ ���������</h7>[/pmlist][newpm]<h7 style="top:-35px;">����� ���������</h7>[/newpm][readpm]<h7 style="top:-35px;">���� ���������</h7>[/readpm]
  <br />[inbox]<vh>��������</vh>[/inbox][outbox]<vh>������������</vh>[/outbox][new_pm]<vh>��������� ���������</vh>[/new_pm]
[pmlist]<div class="infoalert">
   <h2>����������</h2>
     <div class="pmprogress">
       ����� ��������� ��������� �� {proc-pm-limit}% �� ������ ({pm-limit} ����������)
        {pm-progress-bar}
         </div>
          {pmlist}
         </div>[/pmlist]
[newpm]<div class="rnewpm">
<div class="forms">
 <label>����</label>
  <input style="left:87px;position:relative;width:355px;" type="text" name="name" value="{author}" /><br/>
   <label>���� ���������</label>
    <input style="width:355px;left:16px;position:relative;" type="text" name="subj" value="{subj}" /><br/>
     <label>���������</label>
       </div>
      {editor}
	<div class="forms" style="position:relative; padding-top:10px;">
	[sec_code]<label style="position:absolute;top:-5px;left:170px;" for="sec_code">������� ���</label>{sec_code}<input style="position:relative;top:-12px;width:200px;left:10px;" type="text" name="sec_code" id="sec_code" /><br/>[/sec_code]
[recaptcha]<label for="recaptcha_response_field">������� ��� �����, ������������ �� ��������</label>{recaptcha}[/recaptcha]
[question]<label for="question_answer">�������� � {question}</label><input type="text" name="question_answer" id="question_answer" />[/question]	
<input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">��������� � ����� "������������"</label>
 <div class="clr" style="position:relative; padding-top:10px;"></div>
<button style="position:relative;left:-6px;" class="fbutton" type="submit" name="add">��������� ���������</button> <button class="fbutton" type="button" onclick="dlePMPreview()">�����������</button>
 </div>
  </div>[/newpm]
[readpm]<div class="com">
 <img class="ava" src="{foto}" alt="{login}"/>
   <em>{author} <sup style="font-size:14px;">� {group-name}</sup></em>
     {text}
   <div class="reply">[reply]��������[/reply]</div>
  <div class="date">[complaint]������[/complaint] &nbsp;/&nbsp; [ignore]������������[/ignore] &nbsp;/&nbsp; [del]�������[/del] </div>
  [signature]<div class="signature">{signature}</div>[/signature]
   <div class="spam">{date}</div>
</div>
 [/readpm]
</div>