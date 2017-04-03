	<table class="post margin deletedpost" id="post{$post.id}">
		<tr>
			<!--<td class="side userlink" id="{$post.id}">
				{$post.userlink}
			</td>-->
			<td class="smallFonts meta right side userlink">
				<div style="text-align: center;">
					Posted on {$post.formattedDate}, deleted by {$post.deluserlink}{if $post.delreason}: {$post.delreason}{/if}
				</div>
				<center><ul class="pipemenu">
					{if $post.links.undelete}<li>{$post.links.undelete}{/if}
					{if $post.links.view}<li>{$post.links.view}{/if}
				</ul></center>
			</td>
		</tr>
	</table>
