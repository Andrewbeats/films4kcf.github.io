<div class="userinfo">
<h3>Наш {usertitle}</h3> [not-logged]<sup>‹ <a href="javascript:ShowOrHide('options')">Редактировать профиль</a></sup>[/not-logged]
<div class="usertext">
  <img class="userava" src="{foto}" alt="{usertitle}" />
<ul>
<li><i>Последний визит:</i> {lastdate} — сейчас <em style="color:[online]green[/online][offline]red[/offline];">[online]online[/online][offline]offline[/offline]</em></li>
<li><i>Дата регистрации:</i> {registration}</li>
<li><i>Групра:</i> {status} [time_limit]— в группе до: {time_limit}[/time_limit]</li>
<li><i>Полнок имя:</i> {fullname} [not-fullname]неизвестно[/not-fullname]</li>
<li><i>Место жительства:</i> [land]{land}[/land] [not-land]неизвестно[/not-land]</li>
<li><i>Оо себе:</i> [info]<p>{info}</p>[/info] [not-info]ничего[/not-info]</li>
<li><i>Публикаций:</i> [news-num]{news-num} ‹ {news}[/news-num][not-news-num]нет[/not-news-num]</li>
<li><i>Комментариев:</i> [comm-num]{comm-num} ‹ {comments}[/comm-num][not-comm-num]нет[/not-comm-num]</li>
<li><i>Связь:</i> {email} [not-group=5]&nbsp; | &nbsp; {pm}[/not-group]</li>
</ul>
</div>
[not-logged]
<div id="options" class="forms" style="display:none;">
  <sup><a href="javascript:ShowOrHide('options')">Свернуть</a></sup>
    <fieldset style="width:730px;">
      <legend>Загрузка аватара</legend>
	<label>Загрузите аватар с компьютера:</label>
          <input type="file" name="image" />
            <br />			
         <label>Или через <a href="http://www.gravatar.com/" target="_blank">Gravatar</a> (Вкажите E-mail): </label>
          <input type="text" name="gravatar" value="{gravatar}" /><br/> 
            <input type="checkbox" name="del_foto" id="del_foto" value="yes" />
             <label for="del_foto">Удалить аватар</label>
  </fieldset>
   <fieldset>
    <legend>Основні дані</legend>
      <label>Ваше имя:</label>
        <input type="text" name="fullname" value="{fullname}" style="position:relative;left:52px;" /><br/>
         <label>Ваш E-Mail:</label>
           <input type="text" name="email" value="{editmail}" style="position:relative;left:44px;"/><br/>
             <label>Место жительства:</label>
               <input type="text" name="land" value="{land}" /><br/>
                     <label>О себе:</label><br/>
                       <textarea name="info" rows="5" style="position:relative;width:515px;">{editinfo}</textarea><br/>
                         <label>Подпись:</label><br/>
                           <textarea name="signature" rows="5" style="position:relative;width:515px;">{editsignature}</textarea>
                            </fieldset>
     <fieldset>
      <legend>Безопасность</legend>
        <label>Старый пароль:</label>
          <input type="password" name="altpass" style="position:relative;left:22px;"/><br/>
            <label>Новый пароль:</label>
	     <input type="password" name="password1" style="position:relative;left:28px;"/><br/>
		<label>Повторите:</label>
	          <input type="password" name="password2" style="position:relative;left:53px;"/><br/>
	            <label>Блокировка по IP (Ваш IP: {ip}):</label><br/>
                      <textarea name="allowed_ip" id="allowed_ip" rows="5" style="position:relative;width:515px;">{allowed-ip}</textarea>
                        <p>
* Внимание! Будьте осторожны. Доступ будет возможен только с того адресса который вы укажете. Можете указать несколько по одному адресу в строке.
                         </p>
                       </fieldset>
	<fieldset>
			<legend>Інше</legend>
              <label>Список игнорируемых пользователей:</label>
                 {ignore-list}
                   <br />
                    {hidemail}&nbsp;
                      <input type="checkbox" id="subscribe" name="subscribe" value="1" />
                         <label for="subscribe">Отписаться от новостей</label>
                             </fieldset>
    <input style="position:relative;left:-5px;" class="bbcodes" type="submit" name="submit" value="Сохранить" />
 </div>[/not-logged]
</div>