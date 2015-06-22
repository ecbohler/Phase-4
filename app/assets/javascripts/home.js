$(document).ready(function(){
  // home page login ------------------------
    $('.center-login').hover(function(){
      $(this).css('cursor','pointer');
      $(this).stop().animate({ width: "180px" });
    }, function(){$(this).stop().animate({ width: "150px" });
  });
    $('.center-login').click(function(event){
      // alert("hefefllo");
      event.preventDefault();
      var response = $.ajax({
        url: '/auth/github',
        method: "GET"

        response.done(response){
          
        }
        response.fail(){
          console.log("fail");
        }

      });
    });
    // ----------------------------------
    $('.login').hover(function(){
      $(this).css('cursor','pointer');
      $(this).stop().animate({ width: "180px" });
    }, function(){$(this).stop().animate({ width: "150px" });
  });
    $('.login').click(function(){
      alert("hello");
    });

});
