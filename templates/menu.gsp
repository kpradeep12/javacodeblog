    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">Java Code Blog</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>index.html">Home</a>
            </li>
            <!--<li class="nav-item">
                <a class="nav-link" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>about.html">About</a>
            </li>-->
            <li class="nav-item">
                <a class="nav-link" href="/${config.archive_file}">Archive</a>
            </li>
            <!--<li class="nav-item">
                <a class="nav-link" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>contact.html">Contact</a>
            </li>-->
          </ul>
        </div>
      </div>
    </nav>