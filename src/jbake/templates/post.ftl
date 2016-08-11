<#include "header.ftl">

	<#include "menu.ftl">

	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

	<p>${content.body}</p>

	<!-- Disqus Comments Section -->
		 <#if (content.disqus_identifier)??>
		 	 <hr />
			 <#include "disqus.ftl">
		 </#if>

	<hr />

<#include "footer.ftl">
