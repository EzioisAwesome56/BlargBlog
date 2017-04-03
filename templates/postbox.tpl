	<table class="{if $post.fulllayout}custompost table{$post.u_id}{else}post{/if} margin" id="post{$post.id}">
		<tr>
			<td class="side userlink{if $post.fulllayout} topbar{$post.u_id}_1{/if}" style="text-align: center;">
				Posted by {$post.userlink} at {$post.formattedDate}
			</td>
		</tr>
		<tr>
			<td class="post{if $post.fulllayout} mainbar{$post.u_id}{else if $post.haslayout} haslayout{/if}" id="post_{$post.id}" style="width: 100%;">
				{$post.contents}
			</td>
		</tr>
		<tr>
		<td class="side userlink">
		<center><ul class="pipemenu">
				{if $post.type == $smarty.const.POST_NORMAL}
					<li><a href="{actionLink page='post' id=$post.id}">Link</a>
					{if $post.links.quote}<li>{$post.links.quote}{/if}
					{if $post.links.edit}<li>{$post.links.edit}{/if}
					{if $post.links.delete}<li>{$post.links.delete}{/if}
					{if $post.links.report}<li>{$post.links.report}{/if}
					{foreach $post.links.extra as $link}
						<li>{$link}
					{/foreach}
				{else if $post.type == $smarty.const.POST_DELETED_SNOOP}
					<li>Post deleted
					{if $post.links.undelete}<li>{$post.links.undelete}{/if}
					{if $post.links.close}<li>{$post.links.close}{/if}
				{/if}
				</ul></center>
		</td>
		</tr>
	</table>
