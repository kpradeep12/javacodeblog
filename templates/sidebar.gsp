<div class="card my-4 border-0">
                        <div class="card-body p-2">
                            <h4 class="">Recent Posts</h4>
                            <div class="input-group">
                                <ul class="list-unstyled ml-0 break-word">
                                    <%published_posts.take(5).each{post ->%>
                                        <li class="mb-2">
                                            <a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${post.uri}" class="footer-link"> ${post.title}</a>
                                        </li>
                                    <%}%>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="card my-4 border-0">
                        <div class="card-body p-2">
                            <h4>Tags</h4>
                            <div class="input-group">
                                <%tags.each {tag ->%>
                                    <a href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>${tag.uri}" class="badge tag m-1 p-2" style="font-size:90%">
                                        ${tag.name}
                                    </a>
                                <%}%>
                            </div>
                        </div>
                    </div>

                    <div class="card my-4 border-0">
                        <div class="card-body p-2">
                            <h4>Author</h4>
                            <div class="input-group">
                                <p class="mb-0">Pradeep Kundarapu</p>
                                <!--<a id="follow-button" class="follow-btn" title="Follow @k_pradeep4j on Twitter" href="https://twitter.com/k_pradeep4j">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                    <span class="label" id="l">Follow <b>@k_pradeep4j</b></span>
                                </a>-->
                            </div>
                        </div>
                    </div>