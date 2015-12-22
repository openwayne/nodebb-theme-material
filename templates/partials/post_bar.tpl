<span class="tags hidden-xs">
	<!-- BEGIN tags -->
	<div class="pull-left tag-container">
		<a href="{config.relative_path}/tags/{tags.value}">
		<span class="tag-item" data-tag="{tags.value}" style="<!-- IF tags.color -->color: {tags.color};<!-- ENDIF tags.color --><!-- IF tags.bgColor -->background-color: {tags.bgColor};<!-- ENDIF tags.bgColor -->">{tags.value}</span><span class="tag-topic-count">{tags.score}</span></a>
	</div>
	<!-- END tags -->
</span>

<div class="postbar-actions pull-right">
<div class="bdsharebuttonbox"><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a><a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a><a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a><a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a><a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a><a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a><a href="#" class="bds_tieba" data-cmd="tieba" title="分享到百度贴吧"></a></div>

	<span class="loading-indicator pull-left hidden" done="0">
		<span class="hidden-xs">[[topic:loading_more_posts]]</span> <i class="fa fa-refresh fa-spin"></i>
	</span>

	<li class="post-count">
		<span component="topic/post-count" class="human-readable-number" title="{postcount}">{postcount}</span><br />
		<small>[[global:posts]]</small>
	</li>
	<li class="view-count">
		<span title="{viewcount}" class="human-readable-number">{viewcount}</span><br />
		<small>[[global:views]]</small>
	</li>

	<!-- IMPORT partials/topic/reply-button.tpl -->
	<!-- IMPORT partials/thread_tools.tpl -->
</div>
