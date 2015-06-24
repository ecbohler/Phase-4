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
        var commentsTemplate = $('.comments-template').clone()


        $.ajax({
            url: path,
            type: 'get',
            data: { assetClassType: assetClassType,
                    assetTypeId: assetTypeId
                  },
            success: function (data) {
              console.log(data)

              if (data.success){

                for (var i = 0; i < data.list.length; i++){
                  // debugger
                  var commentsTemplate = $('.comments-template').last().clone()
                  $('.comments-container').append(commentsTemplate)

                  var currentComment = $('.comments-container').children().last()
                  $('.comments-container').children().last().find('.hider').css('display', 'block')
                  $(currentComment).find('.asset-vote-count').html('Votes: '+ data.list[i].votes)
                  $(currentComment).find('.asset-class-type').html(data.list[i].asset_class)
                  $(currentComment).find('.asset-class-id').html(data.list[i].asset_id)
                  $(currentComment).find('.user-id').html(data.list[i].user_id)
                  $(currentComment).find('.content-body').html(data.list[i].content_body)
                  $(currentComment).find('.comment-author').html(data.list[i].creator)



                  // debugger
                }

                }

                // <%= @comment.created_at.strftime("%b %d, %Y") %>
            }
          });
    })
}

var upvotesListener = function(){
  $('body').on('click', '.asset-render .asset-create-vote', function(e){
    e.preventDefault()
    console.log('in upvotes listener')
    // console.log($(this).parent().find(".user-id").html());

    var assetUserId = $(this).parents('.asset-render').find(".user-id").html()
    var assetClassType = $(this).parents('.asset-render').find(".asset-class-type").html()
    var assetTypeId =  $(this).parents('.asset-render').find(".asset-class-id").html()
    var path = $(this).attr('href')
    var that = this
    console.log('asset user id:' + assetUserId)
    console.log('asset class type:' + assetClassType)
    console.log('asset type id:' + assetTypeId)
    debugger


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
          debugger
        }

      });
  })
}

