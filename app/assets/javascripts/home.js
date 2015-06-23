$(document).ready(function(){
  // home page login ------------------------
    $('.center-login').hover(function(){
       $(this).css('cursor','pointer');
      $(this).animate({backgroundColor: '#000000'});
    }, function(){ $(this).animate({backgroundColor: '#ffffff'});
  });
    $('.center-login').click(function(e){
      e.preventDefault();
      gitLogin();
    })
    // ----------------------------------
    $('.login').hover(function(){
      $(this).css('cursor','pointer');
      $(this).animate({backgroundColor: '#000000'});
    }, function(){ $(this).animate({backgroundColor: '#ffffff'});
  });
    $('.login').click(function(e){
      e.preventDefault();
      gitLogin();
    });
    $('.asset-create-comment').hover(function(){
      $(this).css('cursor','pointer');
    });
    $('.asset-create-comment').click(function(e){
      e.preventDefault();
      alert("post a comment");
    });
      $('.asset-close-comment').hover(function(){
      $(this).css('cursor','pointer');

    });
     $('.asset-close-comment').click(function(e){
      e.preventDefault();
      alert("close window");
    });

    bindListeners();

    var gitLogin = function(){
      window.location.replace('/auth/github');
    }

});

var bindListeners = function(){
  commentsListener()
  upvotesListener()
  hashtagListener()
}

var commentsListener = function(){
    $('body').on('click', '.element-show .show-comments', function(e){
        e.preventDefault()
        console.log('in comments listener')
    })
}

var upvotesListener = function(){
  $('body').on('click', '.element-show .upvote', function(e){
    e.preventDefault()
    console.log('in upvotes listener')


    // $.ajax({
    //     url: votes_create_path,
    //     type: 'post',
    //     data: {},
    //     success: function (data) {
    //       data
    //     }
    //   });
  })
}

var hashtagListener = function(){
  $('body').on('submit', '.element-show .comments-form', function(e){
    e.preventDefault()
    console.log('in comments-form listener')
  })
}

