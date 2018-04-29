		<div id="push"></div>
    
    <!-- Footer -->
    <footer class="bg-graphite">
        <div class="container">
            <div class="row">
                <div class="col">
                    <ul class="list-inline text-center list-unstyled">
                        <li class="list-inline-item">
                            <a href="https://twitter.com/k_pradeep4j">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                    </ul>
                    <p class="copyright text-muted">Baked with <a href="http://jbake.org">JBake ${version}</a></p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript 
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/clean-blog.min.js"></script>
    -->
    <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-115619272-2"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-115619272-2');
    </script>

  </body>
</html>