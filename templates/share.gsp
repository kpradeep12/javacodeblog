    <div class="container">
        <div class="row">    
            <div class="col-lg-12">
                <ul class="list-inline text-center list-unstyled float-left">
                    <li class="list-inline-item">
                        <a href="https://twitter.com/intent/tweet?text=${content.title}&url=<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${content.uri}">
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