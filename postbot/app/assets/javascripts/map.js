if (document.getElementById('map')) {
  var map = L.map('map').setView([51.505, -0.09], 15);
  L.tileLayer('https://{s}.tiles.mapbox.com/v3/{id}/{z}/{x}/{y}.png', {
    maxZoom: 18,
    id: 'johnrees.ined2i0c'
  }).addTo(map);
}