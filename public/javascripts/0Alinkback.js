$(document).ready(function() {
  if (document.referrer != '') {
    if(document.referrer.search(/\/pathways/i) != -1 ) {
      $('.link_back a').attr('href',document.referrer);
    };
  };
});