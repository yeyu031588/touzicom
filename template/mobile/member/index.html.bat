<div class="mainbody">
	    <div class="w210 fl">
		{xiao:template member/left.html}
        </div>
	    <div class="w740 fr">
		<div class="pag bg">
		    <div class="newslist">
				{xiao:if !$member['status']} <h3><span class="bt" style="color:#F00"><b>您还没有通过审核！</b></span></h3> {/xiao:if}
		   <div class="blank10 clear"></div>
                <h3><span class="bt"> 我发布的内容</span></h3>
			    <ul class="noborder">
                {xiao:list status=0 username=$member[username] num=10 }
			    <li>
				<span class="date">{xiao:function.date("Y-m-d H:i:s", $xiao['time'])}</span>
				<a href="{xiao:$xiao['url']}" target="_blank">
				<font color="#FF0000">[未审]</font>
				{xiao:$xiao['title']}
				</a>
				</li>
				{/xiao:list}
                {xiao:list  username=$member[username] num=10 }
			    <li>
				<span class="date">{xiao:function.date("Y-m-d H:i:s", $xiao['time'])}</span>
				<a href="{xiao:$xiao['url']}" target="_blank">{xiao:$xiao['title']}</a>
				</li>
				{/xiao:list}
                 </ul>
		   </div>
		   <div class="blank10 clear"></div>
		</div>
        </div>
</div>
