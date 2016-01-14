// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require_tree
//= require underscore
//= require gmaps/google

$(function(){ $(document).foundation(); });

// alert(gon.your_int)
// alert(gon.your_other_int)
// alert(gon.your_array)
// alert(gon.your_hash)
//console.log(gon.productArray)


var styleArray = [

{"featureType":"administrative","elementType":"labels.text.fill","stylers":[{"color":"#444444"}]},{"featureType":"landscape","elementType":"all","stylers":[{"color":"#f2f2f2"}]},{"featureType":"poi","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"all","stylers":[{"saturation":-100},{"lightness":45}]},{"featureType":"road.highway","elementType":"all","stylers":[{"visibility":"simplified"}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#aa589e"},{"weight":"0.76"}]},{"featureType":"road.highway.controlled_access","elementType":"geometry.fill","stylers":[{"visibility":"on"},{"color":"#91cad5"},{"weight":"0.94"}]},{"featureType":"road.arterial","elementType":"geometry.fill","stylers":[{"visibility":"on"},{"color":"#ffbb55"},{"weight":"0.76"}]},{"featureType":"road.arterial","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"road.local","elementType":"all","stylers":[{"visibility":"on"}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"visibility":"on"},{"color":"#6bb39c"},{"weight":"0.27"}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"transit.line","elementType":"geometry.fill","stylers":[{"visibility":"on"},{"color":"#91cad5"}]},{"featureType":"water","elementType":"all","stylers":[{"color":"#33536b"},{"visibility":"on"}]}
]


var map;
function initMap() {
  map = new google.maps.Map(document.getElementById('map'), {
    styles: styleArray,
    center: {lat:  51.520138, lng: -0.0703134},
    zoom: 15
  });			

  setMarkers(map);

}

// Data for the markers consisting of a name, a LatLng and a zIndex for the
// order in which these markers should display on top of each other.
var beaches = JSON.parse(gon.productArray);

// [
//   ['Leon', 51.519785, -0.076868],
//   ['Crepe Affaire', 51.519059 ,-0.07366],
//   ['McDonalds', 51.517162 , -0.081592],
//   ['Abokado', 51.52422 , -0.087668],
//   ['Apostrophe', 51.524027 ,-0.079845],
//   ['Caffe Nero', 51.518728, -0.079838],
//   ['Chopd', 51.519793 , -0.075685],
// ];


function setMarkers(map) {
  // Adds markers to the map.

  // Marker sizes are expressed as a Size of X,Y where the origin of the image
  // (0,0) is located in the top left of the image.

  // Origins, anchor positions and coordinates of the marker increase in the X
  // direction to the right and in the Y direction down.
  var image = {
    url: 'rsz_hamburger.png',
    // This marker is 20 pixels wide by 32 pixels high.
    size: new google.maps.Size(200, 200)
  };

  // Shapes define the clickable region of the icon. The type defines an HTML
  // <area> element 'poly' which traces out a polygon as a series of X,Y points.
  // The final coordinate closes the poly by connecting to the first coordinate.
  var shape = {
    coords: [1, 1, 1, 20, 18, 20, 18, 1],
    type: 'poly'
  };
  console.log(beaches);
  for (var i = 0; i < beaches.length; i++) {
    var beach = beaches[i];
    
    var marker = new google.maps.Marker({
      position: {lat: beach.locations[0].latitude, lng: beach.locations[0].longitude},
      map: map,
      // icon: image,
      shape: shape,
      title: beach[0],
      // label: labels[labelIndex++ % labels.length],
      label: "A"
    });
  }
}




//   var mapStyle = [
//   // {"featureType":"administrative","elementType":"labels.text.fill","stylers":[{"color":"#444444"}]},{"featureType":"landscape","elementType":"all","stylers":[{"color":"#f2f2f2"}]},{"featureType":"poi","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"all","stylers":[{"saturation":-100},{"lightness":45}]},{"featureType":"road.highway","elementType":"all","stylers":[{"visibility":"simplified"}]},{"featureType":"road.arterial","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"all","stylers":[{"color":"#88e9ad"},{"visibility":"on"}]}
    
//   ];

//   function initMap() {
//     var handler = Gmaps.build('Google');
//     handler.buildMap({
//         internal: {id: 'map'},
//         provider: {
//           zoom:      15,
//           center:    new google.maps.LatLng(53.385873, -1.471471),
//           mapTypeId: google.maps.MapTypeId.ROADMAP,
//           styles:    mapStyle
//         }
//       },
//       function(){ }
//     );
// }


 

      // var map;
      // function initMap() {
      //   // map = new google.maps.Map(document.getElementById('map'), {
      //   //   center: {lat: 51.520138, lng: -0.0703134},
      //   //   zoom: 15
      //   // });


      //     handler = Gmaps.build('Google');
      //     handler.buildMap({ provider: {
      //             styles:    mapStyle
      //             }, 
      //             internal: {id: 'map'}}, function(){

      //     markers = handler.addMarkers(<%=raw @hash.to_json %>)  
      //       // markers = handler.addMarkers([
      //       //   {
      //       //     "lat": 51.520138,
      //       //     "lng": -0.0703134,
      //       //     "picture": {
      //       //       "url": "http://people.mozilla.com/~faaborg/files/shiretoko/firefoxIcon/firefox-32.png",
      //       //       "width":  32,
      //       //       "height": 32
      //       //     },
      //       //     "infowindow": "hello!"
      //       //   }
      //       // ]);
      //       handler.bounds.extendWith(markers);
      //       handler.fitMapToBounds();
      //     });


      // var mapStyle = [
        
      // {"featureType":"administrative","elementType":"labels.text.fill","stylers":[{"color":"#444444"}]},{"featureType":"landscape","elementType":"all","stylers":[{"color":"#f2f2f2"}]},{"featureType":"poi","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"all","stylers":[{"saturation":-100},{"lightness":45}]},{"featureType":"road.highway","elementType":"all","stylers":[{"visibility":"simplified"}]},{"featureType":"road.arterial","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"all","stylers":[{"color":"#88e9ad"},{"visibility":"on"}]}

      // ];


 -->

