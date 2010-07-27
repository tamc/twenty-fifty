if($.cookie('user_has_read_disclaimer') != 'yes' ) {
  $.cookie('user_has_read_disclaimer','yes',{path: '/'});
  location.href = '/';
}