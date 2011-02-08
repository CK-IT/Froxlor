$header
	<form method="post" action="$filename">
		<input type="hidden" name="s" value="$s" />
		<input type="hidden" name="action" value="$action" />
		<table cellpadding="5" cellspacing="4" border="0" align="center" class="maintable_60">
			<tr>
				<td class="maintitle" colspan="2"><b><img src="images/Classic/title.gif" alt="" />&nbsp;{$lng['autoresponder']['autoresponder_new']}</b></td>
			</tr>
			<tr>
				<td class="main_field_name">{$lng['autoresponder']['account']}:</td>
				<td class="main_field_display" nowrap="nowrap"><select class="tendina_nobordo" name="account">$accounts</select></td>
 			</tr>
			<tr>
				<td class="main_field_name">{$lng['autoresponder']['active']}:</td>
				<td class="main_field_display" nowrap="nowrap"><input type="checkbox" name="active" value="1" checked="checked" /></td>
			</tr>
			<tr>
				<td class="main_field_name">{$lng['autoresponder']['date_from']} (dd-mm-yyyy):</td>
				<td class="main_field_display" nowrap="nowrap"><input type="text" name="date_from" maxlength="10" />&nbsp;{$date_from_off}</td>
			</tr>
			<tr>
				<td class="main_field_name">{$lng['autoresponder']['date_until']} (dd-mm-yyyy):</td>
				<td class="main_field_display" nowrap="nowrap"><input type="text" name="date_until" maxlength="10" />&nbsp;{$date_until_off}</td>
			</tr>
 			<tr>
				<td class="main_field_name">{$lng['autoresponder']['subject']}:</td>
				<td class="main_field_display" nowrap="nowrap"><input type="text" name="subject" maxlength="70" /></td>
			</tr>
			<tr>
				<td class="main_field_name" colspan="2">{$lng['autoresponder']['message']}:</td>
 			</tr>
			<tr>
				<td class="main_field_display" colspan="2"><textarea class="textarea_border" rows="12" cols="60" name="message"></textarea></td>
 			</tr>
			<tr>
				<td class="main_field_confirm" colspan="2"><input type="hidden" name="send" value="send" /><input type="submit" class="bottom" value="{$lng['autoresponder']['autoresponder_new']}" /></td>
			</tr>
		</table>
	</form>
	<br />
	<br />
$footer