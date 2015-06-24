$(document).on('page:change', function(){
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
    $('body').on('click', '.asset-render .show-comments', function(e){
        e.preventDefault()
        console.log('in comments listener')
        var path = $(this).attr('href')
        var assetClassType = $(this).parents('.asset-render').find(".asset-class-type").html()
        var assetTypeId =  $(this).parents('.asset-render').find(".asset-class-id").html()
        var that = this
        // debugger

        $.ajax({
            url: path,
            type: 'get',
            data: { assetClassType: assetClassType,
                    assetTypeId: assetTypeId
                  },
            success: function (data) {
              if (data.sucess){
                // $(that).parents('.asset-render').find('.comments-div')
                for (var i = 0; i < data.comments.length; i++)
                  {$(that).parents('.asset-render').find('.comments-div').append(data.comments[i].title + '<br>' + data.comments[i].description + '<br><br>')
                }
              }
            }
          });
    })
}

var upvotesListener = function(){
  $('body').on('click', '.asset-render .asset-create-vote', function(e){
    e.preventDefault()
    console.log('in upvotes listener')
    // console.log($(this).parent().find(".user-id").html());

    var assetUserId = $(this).parents('asset-render').find(".user-id").html()
    var assetClassType = $(this).parents('asset-render').find(".asset-class-type").html()
    var assetTypeId =  $(this).parents('asset-render').find(".asset-class-id").html()
    var path = $(this).attr('href')
    var that = this



    $.ajax({
        url: path,
        type: 'post',
        data: {assetUserId: assetUserId,
              assetClassType: assetClassType,
              assetTypeId: assetTypeId
              },
        success: function (data) {
          console.log(data.count)
          $(that).prev().html('Votes: ' + data.count)


        }
      });
  })
}

var hashtagListener = function(){
  $('body').on('submit', '.asset-render .asset-tag-form', function(e){
    e.preventDefault()
    console.log('in comments-form listener')
    var path = $(this).attr('action')
    var assetUserId = $(this).parents('.asset-render').find(".user-id").html()
    var assetClassType = $(this).parents('.asset-render').find(".asset-class-type").html()
    var tagName = $(this).parents('.asset-render').find(".tag-field").val()
    var assetTypeId =  $(this).parents('.asset-render').find(".asset-class-id").html()
    var that = this
    // debugger
    $.ajax({
        url: path,
        type: 'post',
        data: {assetUserId: assetUserId,
              assetClassType: assetClassType,
              assetTypeId: assetTypeId,
              tagName: tagName
              },
        success: function (data) {
          console.log(data.success)
          $(that).parents('.asset-render').find(".tag-field").val('')
        }
      });
  })
}

