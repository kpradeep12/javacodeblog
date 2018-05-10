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

        <div class="row">
            <!--posts-->
            <!--<div class="col-md-12">
                <div class="container">
                    <%published_posts.take(6).each {post ->%>
                        <div class="row p-3 mb-3">
                            <div class="col-md-5">
                                <a href="${post.uri}">
                                    <img class="img-fluid rounded mb-3 mb-md-0 shadow" src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>img/${post.image}" alt="">
                                </a>
                            </div>
                            <div class="col-md-7">
                                <p>${post.summary}</p>
                                <p class="text-muted mb-1 small-font">
                                    Posted on ${post.date.format("dd MMMM yyyy")}
                                </p>
                                <a class="btn btn-secondary" href="${post.uri}">Read more...</a>
                            </div>
                        </div>
                        <hr>
                    <%}%>

                </div>
            </div> -->
            
            <%published_posts.take(6).each {post ->%>
            <div class="col-lg-4 col-sm-6 mb-3">
                <div class="card h-100 shadow">
                    <a href="${post.uri}">
                        <img class="banner card-img-top img-fluid rounded mb-3 mb-md-0 shadow" src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>img/${post.image}" alt="">
                    </a>
                    <div class="card-body">
                        <p class="card-text">${post.summary}</p>
                        <p class="text-muted mb-1 small-font">
                                        Posted on ${post.date.format("dd MMMM yyyy")}
                        </p>
                        <a class="btn btn-secondary" href="${post.uri}">Read more...</a>
                    </div>
                </div>
            </div>
            <%}%>

            <!--sidebar-->
            <!--<div class="col-md-3">
                <div class="card my-4">
                    <h5 class="card-header">Categories</h5>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-6">
                            
                            </div>
                            <div class="col-lg-6">
                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>-->


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
