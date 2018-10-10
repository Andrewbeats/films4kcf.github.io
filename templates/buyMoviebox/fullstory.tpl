<div id="fool">

<div class="toitle">
<h1>[xfvalue_titles]</h1>
<h2>[xfvalue_text1]</h2>
</div>
    
<div class="kinoo">
<div class="faa">
{favorites}
</div>
[complaint]<div class="comp">&equiv;</div>[/complaint]
<div class="pooster">
<img src="[xfvalue_poster2]" alt="{title}" />
</div>
    
<div class="progravachh">
    
<div id="seria1" class="tabcontent12">

<div id="player_b" class="projekktor"></div>
<script type="text/javascript">
    $(document).ready(function() {
        projekktor('#player_b', {
        poster: '',
        title: 'KINO #',
        playerFlashMP4: '/prog/StrobeMediaPlayback.swf',
        playerFlashMP3: '/prog/StrobeMediaPlayback.swf',
        width: 707,
        height: 390,
        playlist: [
            {
            1: {src: "[xfvalue_opaormp4]", type: "video/mp4"}
			}
        ]    
        }, function(player) {} // on ready 
        );
    });
    </script>
</div>
    
<div id="seria2" class="tabcontent12">
<div id="player_c" class="projekktor"></div>
<script type="text/javascript">
    $(document).ready(function() {
        projekktor('#player_c', {
        poster: '',
        title: 'KINO #',
        playerFlashMP4: '/prog/StrobeMediaPlayback.swf',
        playerFlashMP3: '/prog/StrobeMediaPlayback.swf',
        width: 707,
        height: 390,
        playlist: [
            {
            1: {src: "[xfvalue_opaormp4]", type: "video/mp4"}
			}
        ]    
        }, function(player) {} // on ready 
        );
    });
    </script>
</div>
    
<div id="serial_tab12" class="serial_tab12">
<div class="serial_tab12_input">
   
[xfgiven_showukr]<a href="#" rel="seria1" class="selected">Украинский&nbsp;<img style="position:relative;top:1px;" src="/ua.png" alt=""/></a>[/xfgiven_showukr]
[xfgiven_showrus]<a href="#" rel="seria2">Русский&nbsp;<img style="position:relative;top:1px;" src="/ru.png" alt=""/></a>[/xfgiven_showrus]
</div>
</div>
<script type="text/javascript">
var countries=new ddtabcontent("serial_tab12")
countries.setpersist(true)
countries.setselectedClassTarget("link")
countries.init()
</script>    
</div>
</div>
    
<div class="likte">

<div id="id-{news-id}" class="ignore-select rating-mg view-ratings">
    <div id="mratesb-{news-id}" class="btn-group vote-buttons">
        <button class="btn like" onclick="rating_like('{news-id}', '1'); return false;" type="button"><span class="icon"></span>&nbsp;Понравилось&nbsp;</button>
        <button class="btn dislike" onclick="rating_like('{news-id}', '-1'); return false;" type="button"><span class="icon"></span>Не понравилось</button>
    </div>

    <div class="progress">
        <div id="success-{news-id}" class="bar bar-success" style="width: 50%;"></div>
        <div id="dangers-{news-id}" class="bar bar-danger" style="width: 50%;"></div>
    </div>

    <p class="result clearfix">
        <span class="like"><span id="l-{news-id}" class="count">{r-rp}</span> понравилось</span>
        <span class="dislike"><span id="d-{news-id}" class="count">{r-rm}</span> не понравилось</span>
    </p>

</div>
</div>

<div class="loftcol">    
<div class="informa">
<h3>Категория:</h3><h4>{link-category}</h4>
<h3>Страна:</h3><h4><a href="/xfsearch/[xfvalue_text5]">[xfvalue_text5]</a>[xfgiven_text51],&nbsp;<a href="/xfsearch/[xfvalue_text51]">[xfvalue_text51]</a>[/xfgiven_text51][xfgiven_text52],&nbsp;<a href="/xfsearch/[xfvalue_text52]">[xfvalue_text52]</a>[/xfgiven_text52]</h4>
<h3>Качество:</h3><h4><a href="/xfsearch/[xfvalue_qw]/">[xfvalue_qw]</a></h4>
<h3>Рейтинг:</h3><h4><div style="position:relative;left:-4px;bottom:-3px;">{rating}</div></h4>
<h3>Длительность:</h3><h4>[xfvalue_text6]&nbsp;<img style="position:relative;top:1px;" src="/Time.png" alt=""/></h4>

</div>

<div class="sucial">
<meta property="og:title" content="[xfvalue_titles]" />
<meta property="og:image" content="[xfvalue_poster2]" />
<meta property="og:description" content="{full-story}" />
<div class="main">
			<div class="wrapper-demo">
					<div id="dd" class="wrapper-dropdown-5" tabindex="1">Поделиться
						<ul class="dropdown">
							<li><a href="http://vkontakte.ru/share.php?url={full-link}" onclick="newMyWindow(this.href); return false;"><img style="position:absolute;" src="/social/vk.png" alt=""/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Вконтакте</a></li>
							<li><a href="http://connect.ok.ru/dk?cmd=WidgetSharePreview&st.cmd=WidgetSharePreview&st.shareUrl={full-link}" onclick="newMyWindow(this.href); return false;"><img style="position:absolute;" src="/social/ok.png" alt=""/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Одноклассники</a></li>
							<li><a href="https://www.facebook.com/sharer/sharer.php?u={full-link}" onclick="newMyWindow(this.href); return false;"><img style="position:absolute;" src="/social/fb.png" alt=""/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Facebook</a></li>
							<li><a href="http://twitter.com/share?url={full-link}&text=[xfvalue_text1]" onclick="newMyWindow(this.href); return false;"><img style="position:absolute;" src="/social/tw.png" alt=""/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Twitter</a></li>
							<li><a href="https://plus.google.com/share?url={full-link}" onclick="newMyWindow(this.href); return false;"><img style="position:absolute;" src="/social/gl.png" alt=""/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Google+</a></li>
						</ul>
					</div>
				</div>
			</div>

</div>    
    
<div class="treiler">
[xfgiven_traylerd]
<div id="player_v" class="projekktor"></div>
<script type="text/javascript">
    $(document).ready(function() {
        projekktor('#player_v', {
        poster: '/treiler.png',
        title: 'this is projekktor',
        playerFlashMP4: '/prog/StrobeMediaPlayback.swf',
        playerFlashMP3: '/prog/StrobeMediaPlayback.swf',
        width: 276,
        height: 200,
        playlist: [
            {
            1: {src: "[xfvalue_trayler]", type: "video/mp4"}
			}
        ]    
        }, function(player) {} // on ready 
        );
    });
</script>
[/xfgiven_traylerd]
[xfgiven_trd]
<iframe width="276" height="200" src="https://www.youtube-nocookie.com/embed/[xfvalue_tr]?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
[/xfgiven_trd]
</div>
</div>  
    
<div class="rofcol">
<div class="ionfo">
<h2>Сюжет</h2><br/>
<span>{full-story}</span>

</div>

<div class="kadr">
<h2>Кадры</h2>
<!--TBegin:[xfvalue_kadr1]|--><a href="[xfvalue_kadr1]" onclick="return hs.expand(this)" class=" "><img style="width:137px;height:90px;" src="[xfvalue_kadr1]" alt="{title}" title="{title}"></a><!--TEnd--> 
<!--TBegin:[xfvalue_kadr2]|--><a href="[xfvalue_kadr2]" onclick="return hs.expand(this)" class=" "><img style="width:137px;height:90px;" src="[xfvalue_kadr2]" alt="{title}" title="{title}"></a><!--TEnd--> 
<!--TBegin:[xfvalue_kadr3]|--><a href="[xfvalue_kadr3]" onclick="return hs.expand(this)" class=" "><img style="width:137px;height:90px;" src="[xfvalue_kadr3]" alt="{title}" title="{title}"></a><!--TEnd-->
<!--TBegin:[xfvalue_kadr4]|--><a href="[xfvalue_kadr4]" onclick="return hs.expand(this)" class=" "><img style="width:137px;height:90px;" src="[xfvalue_kadr4]" alt="{title}" title="{title}"></a><!--TEnd--> 
<!--TBegin:[xfvalue_kadr5]|--><a href="[xfvalue_kadr5]" onclick="return hs.expand(this)" class=" "><img style="width:137px;height:90px;" src="[xfvalue_kadr5]" alt="{title}" title="{title}"></a><!--TEnd--><br/><br/>
<h3 style="font-family:'Trebuchet MS';font-weight:bold;font-size:18px;">В ролях:</h3>
<br>
[xfgiven_actor1k]<a href="/xfsearch/[xfvalue_actor1t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor1k]" alt="[xfvalue_actor1t]" title="[xfvalue_actor1t]"></a>[/xfgiven_actor1k]
[xfgiven_actor2k]<a href="/xfsearch/[xfvalue_actor2t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor2k]" alt="[xfvalue_actor2t]" title="[xfvalue_actor2t]"></a>[/xfgiven_actor2k]
[xfgiven_actor3k]<a href="/xfsearch/[xfvalue_actor3t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor3k]" alt="[xfvalue_actor3t]" title="[xfvalue_actor3t]"></a>[/xfgiven_actor3k]
[xfgiven_actor4k]<a href="/xfsearch/[xfvalue_actor4t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor4k]" alt="[xfvalue_actor4t]" title="[xfvalue_actor4t]"></a>[/xfgiven_actor4k]
[xfgiven_actor5k]<a href="/xfsearch/[xfvalue_actor5t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor5k]" alt="[xfvalue_actor5t]" title="[xfvalue_actor5t]"></a>[/xfgiven_actor5k]
[xfgiven_actor6k]<a href="/xfsearch/[xfvalue_actor6t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor6k]" alt="[xfvalue_actor6t]" title="[xfvalue_actor6t]"></a>[/xfgiven_actor6k]
[xfgiven_actor7k]<a href="/xfsearch/[xfvalue_actor7t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor7k]" alt="[xfvalue_actor7t]" title="[xfvalue_actor7t]"></a>[/xfgiven_actor7k]
[xfgiven_actor8k]<a href="/xfsearch/[xfvalue_actor8t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor8k]" alt="[xfvalue_actor8t]" title="[xfvalue_actor8t]"></a>[/xfgiven_actor8k]
[xfgiven_actor9k]<a href="/xfsearch/[xfvalue_actor9t]/" ><img style="width:74px;height:105px;" src="[xfvalue_actor9k]" alt="[xfvalue_actor9t]" title="[xfvalue_actor9t]"></a>[/xfgiven_actor9k]<br/><br/>

[xfgiven_text3]<h3 style="font-size:18px;display:inline-block;font-family:'Trebuchet MS';font-weight:bold;">Режжисер:</h3>  
<a style="display:inline-block;" href="/xfsearch/[xfvalue_text3]">[xfvalue_text3]</a>[xfgiven_reg2t], <a href="/xfsearch/[xfvalue_reg2t]">[xfvalue_reg2t]</a>[/xfgiven_reg2t][xfgiven_reg3t], <a href="/xfsearch/[xfvalue_reg3t]">[xfvalue_reg3t]</a>[/xfgiven_reg3t][/xfgiven_text3]
</div>
    
<div class="comentari">
<h2>Комментарии[group=5]&nbsp;(Могут оставлять только зарегистрированные)[/group]</h2>
{addcomments}
{comments}
{navigation}
</div>    

</div> 
<div class="reletedko">
<h2>Рекомендуем</h2>{related-news}</div>

</div>