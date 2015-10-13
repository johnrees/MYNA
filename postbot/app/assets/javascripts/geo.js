var options = {
  map: ".map_canvas",
  mapOptions: {
    zoom: 2,
    center: new google.maps.LatLng(43.8728334,-1.7219899)
  },
  marker: true,
  markerOptions: {
    draggable: true
  }
};

$("#geocomplete").geocomplete(options)
  .bind("geocode:result", function(event, result){
    $("#hub_latitude").val(result.geometry.location.A);
    $("#hub_longitude").val(result.geometry.location.F);
  })
  .bind("geocode:dragged", function(event, latLng){
    $("#hub_latitude").val(latLng.lat());
    $("#hub_longitude").val(latLng.lng());
  })
  .bind("geocode:error", function(event, status){
    // $.log("ERROR: " + status);
  })
  .bind("geocode:multiple", function(event, results){
    // $.log("Multiple: " + results.length + " results found");
  });