		<div id="push"></div>
    
    <!-- Footer -->
    <footer class="bg-graphite">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-6">
                    <div class="card" style="background-color: transparent;color: #fff!important;">
                        <div class="card-body">
                            <h5 class="card-title">Tags</h5>
                            <p class="card-text">
                                <%tags.each {tag ->%>
                                    <a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${tag.uri}" class="badge badge-primary footer-tag-background">
                                        ${tag.name}
                                    </a>
                                <%}%>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="card" style="background-color: transparent;color: #fff!important;">
                        <div class="card-body">
                            <h5 class="card-title">Recent Posts</h5>
                            <p class="card-text">
                                <ul class="list-unstyled">
                                    <%published_posts.take(9).each{post ->%>
                                        <li>
                                            <a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${post.uri}" class="footer-link">${post.title}</a>
                                        </li>
                                    <%}%>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="card" style="background-color: transparent;color: #fff!important;">
                        <div class="card-body">
                            <h5 class="card-title">Author</h5>
                            <!--<img class="card-img-top" width="90" height="90" style="width:40%" src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>img/author-pic.jpeg" alt="Pradeep Kundarapu">-->
                            <p class="card-text">Pradeep Kundarapu</p>
                            <p class="m-0">Follow me</p>
                            <ul class="list-inline text-center list-unstyled float-left">
                                <li class="list-inline-item">
                                    <a href="https://twitter.com/k_pradeep4j"> 
                                        <span class="fa-stack fa-lg">
                                            <i class="fa fa-circle fa-stack-2x"></i>
                                            <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--<div class="col">
                    
                    <p class="copyright text-muted">Baked with <a href="http://jbake.org">JBake ${version}</a></p>
                </div>-->
                
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/bootstrap.min.js"></script>

    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>
    <!-- Custom Theme JavaScript 
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/clean-blog.min.js"></script>
    -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/techstackjava.js"></script>
    <!--<script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>-->

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-115619272-2"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-115619272-2');
    </script>

    <script type="text/javascript">
        var disqus_shortname = '${config.disqus_username}';

        /* * * DON'T EDIT BELOW THIS LINE * * */
        (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
    </script>

  </body>
</html>