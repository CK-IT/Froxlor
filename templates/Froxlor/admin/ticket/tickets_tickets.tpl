<tr>
	<td>{$row['lastchange']}</td>
	<td>{$row['ticket_answers']}</td>
	<td>{$row['subject']}</td>
	<td>{$row['status']}</td>
	<td>{$row['lastreplier']}</td>
	<td>{$row['priority']}</td>
	<td>
		<a href="$filename?page=tickets&amp;action=answer&amp;id={$row['id']}&amp;s=$s" style="text-decoration:none;">
			<if $cananswer < 1 >
				<img src="images/Froxlor/icons/show_ticket.png" alt="{$lng['ticket']['show']}"/>
			</if>
			<if 0 < $cananswer >
				<img src="images/Froxlor/icons/answer_ticket.png" alt="{$lng['ticket']['answer']}"/>
			</if>
		</a>
		<if $reopen < 1 >
			&nbsp;<a href="$filename?page=tickets&amp;action=close&amp;id={$row['id']}&amp;s=$s" style="text-decoration:none;">
				<img src="images/Froxlor/icons/close_ticket.png" alt="{$lng['ticket']['close']}"/>
			</a>
		</if>
		<if 0 < $reopen >
			&nbsp;<a href="$filename?page=tickets&amp;action=reopen&amp;id={$row['id']}&amp;s=$s" style="text-decoration:none;">
				<img src="images/Froxlor/icons/reopen_ticket.png" alt="{$lng['ticket']['reopen']}"/>
			</a>
		</if>
		&nbsp;<a href="$filename?page=tickets&amp;action=archive&amp;id={$row['id']}&amp;s=$s" style="text-decoration:none;">
			<img src="images/Froxlor/icons/archive_ticket.png" alt="{$lng['ticket']['archive']}"/>
		</a>
		&nbsp;<a href="$filename?page=tickets&amp;action=delete&amp;id={$row['id']}&amp;s=$s" style="text-decoration:none;">
			<img src="images/Froxlor/icons/delete.png" alt="{$lng['panel']['delete']}"/>
		</a>
	</td>
</tr>
