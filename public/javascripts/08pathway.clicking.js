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

  $("td.choicebar[title]").tooltip({delay: 0});

  $('td.choicebar').click( function() {
    $.cookie('scroll',$("body").scrollTop(),{path: '/'});
    location.href = $(this).attr("id").substring(1).replace(/:/g,'/');
  });
  
});