$(document).ready(function() {
  $('#demand_big td.choicebar').hover( function() {
    $(this).prevAll().addClass("hover");
    $(this).addClass('hover');
    $('#demand_detail tr').find('td:lt('+($(this).prevAll().length+1)+')').addClass('hover');
    return true;
  }, 
  function() {
    $(this).prevAll().removeClass("hover");
    $(this).removeClass('hover');
    $('#demand_detail tr').find('td').removeClass('hover');
    return true;
  });

  $('#supply_big td.choicebar').hover( function() {
    $(this).prevAll().addClass("hover");
    $(this).addClass('hover');
    $('#supply_detail tr').find('td:lt('+($(this).prevAll().length+1)+')').addClass('hover');
    return true;
  }, 
  function() {
    $(this).prevAll().removeClass("hover");
    $(this).removeClass('hover');
    $('#supply_detail tr').find('td').removeClass('hover');
    return true;
  });

  $('table.detail td.choicebar').hover( function() {
    $(this).prevAll().addClass("hover");
    $(this).addClass('hover');
    return true;
  }, 
  function() {
    $(this).prevAll().removeClass("hover");
    $(this).removeClass('hover');
    return true;
  });

  $("td.choicebar[title]").tooltip({delay: 0, position: 'top left', offset:[3,3]});
  $("td.one_page_link[title]").tooltip({delay: 0, position: 'top left', offset:[3,3]});
  $("span.one_page_link[title]").tooltip({delay: 0, position: 'top left', offset:[3,3]});


  $('td.choicebar').click( function() {
    $.cookie('scroll',$("body").scrollTop(),{path: '/'});
    location.href = $(this).attr("id").substring(1).replace(/:/g,'/');
  });
  
  $("ul.dropdown li").hover(function(){
      $('ul',this).toggle();
  });

  $("#share a").click( function() {
    $("#share_popup").toggle();
    return false;
  });

  $("#share_popup #close a").click( function() {
    $("#share_popup").toggle();
    return false;
  });

  
  // prevent jQuery from appending cache busting string to the end of the URL
  var cache = jQuery.ajaxSettings.cache;
  jQuery.ajaxSettings.cache = true;
  jQuery.getScript('http://s7.addthis.com/js/250/addthis_widget.js#username=tomcounsell&domready=1');
  // Restore jQuery caching setting
  jQuery.ajaxSettings.cache = cache;
});