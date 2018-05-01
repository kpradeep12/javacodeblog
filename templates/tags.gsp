<%include "header.gsp"%>

	<%include "menu.gsp"%>

    <div class="container pt-5">	
	<div class="page-header pt-5">
		<h1>Tag: ${tag}</h1>
	</div>
	
	<!--<ul>-->
		<%def last_month=null;%>
		<%tag_posts.each {post ->%>
		<%if (last_month) {%>
			<%if (post.date.format("MMMM yyyy") != last_month) {%>
				</ul>
				<h4 class="pt-4">${post.date.format("MMMM yyyy")}</h4>
				<ul>
			<%}%>
		<%} else {%>
			<h4 class="pt-4">${post.date.format("MMMM yyyy")}</h4>
			<ul>
		<%}%>
		
		<li>${post.date.format("dd")} - <a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${post.uri}">${post.title}</a></li>
		<% last_month = post.date.format("MMMM yyyy")%>
		<%}%>
	</ul>
	</div> <!-- /.container -->
	
<%include "footer.gsp"%>