$(document).ready(function(){
  // home page login ------------------------
    $('.center-login').hover(function(){
      $(this).css('cursor','pointer');
      $(this).stop().animate({ width: "180px" });
    }, function(){$(this).stop().animate({ width: "150px" });
  });
    $('.center-login').click(function(){
      alert("hello");
    })
    // ----------------------------------
    $('.login').hover(function(){
      $(this).css('cursor','pointer');
      $(this).stop().animate({ width: "180px" });
    }, function(){$(this).stop().animate({ width: "150px" });
  });
    $('.login').click(function(){
      alert("hello");
    });

    bindListeners();
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

      tID)
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

