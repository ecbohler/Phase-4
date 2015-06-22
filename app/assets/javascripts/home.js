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

    var gitLogin = function(){
      window.location.replace('/auth/github');
    }

});
