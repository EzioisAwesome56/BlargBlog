	<table class="outline margin newspost">
		<tr class="header1">
			<th style="text-align:left!important;">
				<span style='float:right;text-align:right;font-weight:normal;'>
					<ul class="pipemenu">
						{if $post.links.edit}<li>{$post.links.edit}{/if}
						{if $post.links.delete}<li>{$post.links.delete}{/if}
					</ul>
				</span>
				<center><span style='font-size:125%;'>
					{$post.title}
				</span></center>
				<br>
				<center><span style="font-weight:normal;font-size:97%;">
					Posted on {$post.formattedDate} by {$post.userlink}
				</span></center>
			</th>
		</tr>
		<tr class="cell0">
			<td style="padding:10px;">
				<center>{$post.text}</center>
			</td>
		</tr>
		<tr class="cell1">
			<td>
				<center>{$post.comments}. {$post.replylink}</center>
			</td>
		</tr>
	</table>
