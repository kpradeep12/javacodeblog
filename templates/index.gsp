<%include "header.gsp"%>
    <%include "menu.gsp"%>
    <%include "title.gsp"%>

    <!-- Main Content -->
    <div class="container">
        <!--Info-->
        <!--<div class="row">
            <div class="card text-white bg-secondary mb-4 text-center w-100">
                <div class="card-body">
                    <p class="text-white m-0">
                        thetechstack.net is now <span class="font-weight-bold">techstackjava.com</span>
                    </p>
                </div>
            </div>
        </div>-->
        
        <!--posts-->
        <div class="row">
            <%published_posts.take(9).each {post ->%>
                <div class="col-lg-4 col-sm-6 mb-3">
                    <div class="card h-100 shadow">
                        <a href="${post.uri}" class="banner-link">
                            <img class="banner card-img-top img-fluid rounded mb-3 mb-md-0 shadow" src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>img/${post.image}" alt="">
                        </a>
                        <div class="card-body">
                            <p class="card-text">${post.summary} <a class="" href="${post.uri}">Read more...</a></p>
                            <p class="text-muted mb-1 small-font font-weight-bold">
                                <i class="fa fa-clock-o" aria-hidden="true"></i>
                                Posted on ${post.date.format("dd MMMM yyyy")}
                            </p>
                            <!--<p class="text-muted mb-1 small-font font-weight-bold index-tags">
                                <%post.tags.each {tag ->%>
                                    <a  class="badge tag mb-1 p-2" style="font-size:90%">
                                        <i class="fa fa-tag" aria-hidden="true"></i> ${tag}
                                    </a>
                                <%}%>
                            </p>-->
                        </div>
                    </div>
                </div>
            <%}%>
        </div>

    </div>

    <div class="container py-4">
        <div class="row">
            <!-- Pager -->
            <ul class="col pager list-unstyled">
                <li class="next">
                    <a href="${config.archive_file}">Older Posts &rarr;</a>
                </li>
            </ul>
        </div>
    </div>


<%include "footer.gsp"%>
