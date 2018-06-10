<!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; www.techstackjava.com 2018</p>
        <p class="m-0 text-center text-muted">Baked with <a href="http://jbake.org">JBake ${version}</a></p>
      </div>
      <!-- /.container -->
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