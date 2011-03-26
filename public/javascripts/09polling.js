function pollAndReload(url) {
  var pathwayPollingTimer = null;
  var pathwayPollingUpdateTimer = null;
  var pathwayPollingCounter = 1;
  var pathwayPollingUpdateTimer = setInterval(function() { 
    $("#pathwayPollingCounter").html(pathwayPollingCounter + "s"); 
    pathwayPollingCounter++; 
  },1000);
  var pathwayPollingTimer = setInterval(function() {
    $.getJSON(url+'?' + Math.round(new Date().getTime()),function(data) {
      if(data) {
        clearInterval(pathwayPollingTimer);
        clearInterval(pathwayPollingUpdateTimer);
        $.cookie('scroll',$("body").scrollTop(),{path: '/'});
        window.location.reload(true);
      }
    })
  },3000);
};