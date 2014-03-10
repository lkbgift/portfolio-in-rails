// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require_tree .

$(document).foundation();


  (function($){
    if($('#consulting').hasClass('isup')){
      $.getJSON('http://www.rememberlenny.com/portfolios.json', function(data){
        var items = [];
        var item;
        $.each( data, function( i, item){
          item = '<li id="' + i + '"><img src="'+item.image+'"><h3>'+item.title+'</h3><p>'+item.description+'</p></li>';
          items.push(item);
          if(i > 5){
            setTimeout(function(){
              $('#porfolio-contain').append(item);
            }, 2000);
          } else {
              $('#porfolio-contain').append(item);
          }
        });
      });
    }
  })(jQuery);
