	<table class="post margin deletedpost" id="post{$post.id}">
		<tr>
			<td class="smallFonts meta right side userlink">
				<div style="text-align: center;">
					{$post.deluserlink} deleted this post, created at {$post.formattedDate}{if $post.delreason}, for the following reason: {$post.delreason}{/if}
				</div>
				<center><ul class="pipemenu">
					{if $post.links.undelete}<li>{$post.links.undelete}{/if}
					{if $post.links.view}<li>{$post.links.view}{/if}
				</ul></center>
			</td>
		</tr>
	</table>
