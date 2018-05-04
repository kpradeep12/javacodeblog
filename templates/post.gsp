<%include "header.gsp"%>

    <%include "menu.gsp"%>
    <%include "title.gsp"%>

    <!-- Post Content -->
    <article>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="mt-4">${content.title}</h1>
                    <p class="mt-0 small">Posted on ${content.date.format("MMMM dd, yyyy")}</p>
                    <hr>
                    <!-- Preview Image -->
                    <img class="img-fluid rounded post-image" src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>img/${content.image}" alt="">
                    ${content.body}
                </div>
            </div>
        </div>
        
    </article>
    
    <hr>
    <%include "share.gsp"%>
    
<%include "footer.gsp"%>