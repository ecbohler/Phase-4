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
        var assetClassType = $(this).parent().find(".asset-class-type").html()
        var assetTypeId =  $(this).parent().find(".asset-class-id").html()

        $.ajax({
            url: path,
            type: 'get',
            data: { assetClassType: assetClassType,
                    assetTypeId: assetTypeId
                  },
            success: function (data) {
              console.log(data)
            }
          });
    })
}

var upvotesListener = function(){
  $('body').on('click', '.asset-render .asset-create-vote', function(e){
    e.preventDefault()
    console.log('in upvotes listener')
    // console.log($(this).parent().find(".user-id").html());

    var assetUserId = $(this).parent().find(".user-id").html()
    var assetClassType = $(this).parent().find(".asset-class-type").html()
    var assetTypeId =  $(this).parent().find(".asset-class-id").html()
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
    var assetUserId = $(this).parent().find(".user-id").html()
    var assetClassType = $(this).parent().find(".asset-class-type").html()
    var tagName = $(this).parent().find(".tag-field").val()
    var assetTypeId =  $(this).parent().find(".asset-class-id").html()
    var that = this
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
          $(that).parent().find(".tag-field").val('')
        }
      });
  })
}

