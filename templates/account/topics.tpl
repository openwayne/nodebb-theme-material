<!-- IMPORT partials/breadcrumbs.tpl -->

<div class="account user-topics">
	<!-- IMPORT partials/account/header.tpl -->

	<!-- IF !topics.length -->
	<div class="alert alert-warning">[[user:has_no_topics]]</div>
	<!-- ELSE -->
	<div class="category">
		<div class="card">
			<div class="card-header ch-alt">
				<i class="fa fa-fw fa-book"></i> [[pages:{template.name}, {username}]]
			</div>
			<div class="listview lv-bordered lv-lg">
				<!-- IMPORT partials/topics_list.tpl -->
			</div>
		</div>
	</div>
	<!-- ENDIF !topics.length -->

	<!-- IF config.usePagination -->
		<!-- IMPORT partials/paginator.tpl -->
	<!-- ENDIF config.usePagination -->
</div>