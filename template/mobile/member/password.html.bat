<div class="mainbody">
	    <div class="w210 fl">
		{xiao:template member/left.html}
        </div>
	    <div class="w740 fr">
		<div class="pag bg">

			<div class="content_info">
                <form action="" method="post">
                <table width="100%" class="table_form ">
                <tbody>

                <tr>
                    <th width="100">会员名称：</th>
                    <td>{xiao:$member['username']}</td>
                </tr>

               <tr>
                    <th>原密码：</th>
                    <td><input name="data[password1]" type="password" class="input-text" value="" /></td>
                </tr>
                <tr>
                    <th>新密码：</th>
                    <td><input name="data[password2]" type="password" class="input-text" value="" /></td>
                </tr>
                <tr>
                    <th>确认密码：</th>
                    <td><input name="data[password3]" type="password" class="input-text" value="" /></td>
                </tr>
                <tr>
                <tr>
                    <th style="border:none">&nbsp;</th>
                    <td style="border:none"><input type="submit" class="button" value="保 存" name="submit"></td>
                </tr>
                </tbody>
                </table>
                </form>
			</div>
        </div>

		   <div class="blank10 clear"></div>
		</div>

        </div>
</div>
{xiao:template mfooter.html}
