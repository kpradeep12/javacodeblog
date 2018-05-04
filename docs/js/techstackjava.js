function tweetPage(){ 
    window.open("https://twitter.com/intent/tweet?text="+document.title+"&url="+escape(window.location.href), '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');
    return false; 
}

function shareOnFacebook(){
    window.open("https://www.facebook.com/sharer/sharer.php?u="+escape(window.location.href), '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');
    return false; 
}

function shareOnLinkedIn(){
    window.open("http://www.linkedin.com/shareArticle?mini=true&url="+escape(window.location.href), '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');
    return false; 
}