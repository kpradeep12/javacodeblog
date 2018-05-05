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
    <div class="container">
        <div class="row">    
            <div class="col-lg-12">
                <%include "share.gsp"%>
                
                <div id="disqus_thread"></div>
            </div>
        </div>
    </div>
    
    

    <script type="text/javascript">
        var disqus_shortname = '${config.disqus_username}'; 
        var disqus_identifier = '${content.uri}';
        var disqus_title = "${content.title}";
        var disqus_url = '${config.site_host}${content.uri}';

        /* * * DON'T EDIT BELOW THIS LINE * * */
        (function() {
            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
            dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
        })();
    </script>

    <noscript>
        Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a>
    </noscript>
    
<%include "footer.gsp"%>