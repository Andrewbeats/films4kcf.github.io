<div class="userinfo">
<h3>��� {usertitle}</h3> [not-logged]<sup>� <a href="javascript:ShowOrHide('options')">������������� �������</a></sup>[/not-logged]
<div class="usertext">
  <img class="userava" src="{foto}" alt="{usertitle}" />
<ul>
<li><i>��������� �����:</i> {lastdate} � ������ <em style="color:[online]green[/online][offline]red[/offline];">[online]online[/online][offline]offline[/offline]</em></li>
<li><i>���� �����������:</i> {registration}</li>
<li><i>������:</i> {status} [time_limit]� � ������ ��: {time_limit}[/time_limit]</li>
<li><i>������ ���:</i> {fullname} [not-fullname]����������[/not-fullname]</li>
<li><i>����� ����������:</i> [land]{land}[/land] [not-land]����������[/not-land]</li>
<li><i>�� ����:</i> [info]<p>{info}</p>[/info] [not-info]������[/not-info]</li>
<li><i>����������:</i> [news-num]{news-num} � {news}[/news-num][not-news-num]���[/not-news-num]</li>
<li><i>������������:</i> [comm-num]{comm-num} � {comments}[/comm-num][not-comm-num]���[/not-comm-num]</li>
<li><i>�����:</i> {email} [not-group=5]&nbsp; | &nbsp; {pm}[/not-group]</li>
</ul>
</div>
[not-logged]
<div id="options" class="forms" style="display:none;">
  <sup><a href="javascript:ShowOrHide('options')">��������</a></sup>
    <fieldset style="width:730px;">
      <legend>�������� �������</legend>
	<label>��������� ������ � ����������:</label>
          <input type="file" name="image" />
            <br />			
         <label>��� ����� <a href="http://www.gravatar.com/" target="_blank">Gravatar</a> (������� E-mail): </label>
          <input type="text" name="gravatar" value="{gravatar}" /><br/> 
            <input type="checkbox" name="del_foto" id="del_foto" value="yes" />
            �<label for="del_foto">������� ������</label>
  </fieldset>
   <fieldset>
    <legend>������ ���</legend>
      <label>���� ���:</label>
        <input type="text" name="fullname" value="{fullname}" style="position:relative;left:52px;" /><br/>
         <label>��� E-Mail:</label>
           <input type="text" name="email" value="{editmail}" style="position:relative;left:44px;"/><br/>
             <label>����� ����������:</label>
               <input type="text" name="land" value="{land}" /><br/>
                     <label>� ����:</label><br/>
                       <textarea name="info" rows="5" style="position:relative;width:515px;">{editinfo}</textarea><br/>
                         <label>�������:</label><br/>
                           <textarea name="signature" rows="5" style="position:relative;width:515px;">{editsignature}</textarea>
                            </fieldset>
     <fieldset>
      <legend>������������</legend>
        <label>������ ������:</label>
          <input type="password" name="altpass" style="position:relative;left:22px;"/><br/>
            <label>����� ������:</label>
	     <input type="password" name="password1" style="position:relative;left:28px;"/><br/>
		<label>���������:</label>
	          <input type="password" name="password2" style="position:relative;left:53px;"/><br/>
	            <label>���������� �� IP (��� IP: {ip}):</label><br/>
                      <textarea name="allowed_ip" id="allowed_ip" rows="5" style="position:relative;width:515px;">{allowed-ip}</textarea>
                        <p>
* ��������! ������ ���������. ������ ����� �������� ������ � ���� ������� ������� �� �������. ������ ������� ��������� �� ������ ������ � ������.
                         </p>
                       </fieldset>
	<fieldset>
			<legend>����</legend>
              <label>������ ������������ �������������:</label>
                 {ignore-list}
                   <br />
                    {hidemail}&nbsp;
                      <input type="checkbox" id="subscribe" name="subscribe" value="1" />
                         <label for="subscribe">���������� �� ��������</label>
                             </fieldset>
    <input style="position:relative;left:-5px;" class="bbcodes" type="submit" name="submit" value="���������" />
 </div>[/not-logged]
</div>