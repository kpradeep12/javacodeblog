<%include "header.gsp"%>
    <%include "menu.gsp"%>
    <%include "title.gsp"%>

    <!-- Main Content -->
    <div class="container">
        <div class="row">

        <div class="card text-white bg-secondary mb-4 text-center w-100">
            <div class="card-body">
                <p class="text-white m-0">
                    I am excited to announce that thetechstack.net is now <span class="font-weight-bold">techstackjava.com</span>
                </p>
            </div>
        </div>

        <%published_posts.take(6).each {post ->%>
            <div class="col-lg-4 col-sm-6 mb-3">
                <div class="card">
                    <h1 class="card-header post-title">
                        <a href="${post.uri}">${post.title}</a>
                    </h1>
                    <a href="${post.uri}">
                        <img class="card-img-top portfolio-image" src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>img/${post.image}" alt="">
                    </a>
                    <div class="card-body">
                        <p class="card-text m-0">${post.summary}</p>
                    </div>
                    <div class="card-footer">
                        <small class="text-muted">
                            <p class="post-meta my-1 font-weight-bold"><i class="fa fa-clock-o" aria-hidden="true"></i> ${post.date.format("dd MMMM yyyy")}</p>
                        </small>
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
