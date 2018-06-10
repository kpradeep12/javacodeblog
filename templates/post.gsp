<%include "header.gsp"%>

    <%include "menu.gsp"%>

    <div class="container pt-2">
        <div class="row">
            <div class="col-lg-8">
                <div class="bg-white rounded shadow mb-4">
                    <div class="p-3">
                        <article>
                            <!-- Title -->
                            <h3 class="mb-0">${content.title}</h3>
                            
                            <!-- Author -->
                            <p class="small-font mb-0">
                                published by <a href="#">Pradeep</a> on ${content.date.format("MMMM dd, yyyy")}
                            </p>
                            <hr>

                            <!-- Preview Image -->
                            <img class="img-fluid rounded d-block mr-auto ml-auto shadow" src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>img/${content.image}" alt="">
                            <hr>
                            ${content.body}

                        </article>
                    </div>
                    
                    <!--post footer-->
                    <div class="container mb-5 social-share">
                        <div class="row">    
                            <div class="col-lg-12">
                                <div class="card my-4 border-0">
                                    <%include "share.gsp"%>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--post footer-->

                    <div class="container">
                        <div class="row">    
                            <div class="col-lg-12 mx-auto">
                                <div id="disqus_thread"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!--side bar-->
            <div class="col-lg-4 sidebar">
                <div class="bg-white rounded p-3 shadow mb-4">
                    <%include "sidebar.gsp"%>
                </div>
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