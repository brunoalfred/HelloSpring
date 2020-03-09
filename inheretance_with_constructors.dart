class Location {
  // instance variables or member fields
   num lat, lng ;

  //  constractor implement location
  Location (this.lat, this.lng) ;
  
  //  named constractors in super class
  Location.create(this.lat, this.lng) ;

}

class ExtendedLocation extends Location {
  //  member variable
  num elevation ;


  // inheritance of a constractor
  // ExtendedLocation(num lat, num lng, this.elevation) : super(lat, lng) ;

  // inheretance of over a named constractor
  ExtendedLocation(num lat, num lng, this.elevation) : super.create(lat, lng) ;


}

main(List<String> args) {
  
  var elevated = ExtendedLocation(23.2, 34.4, 90) ;
  print(elevated.lat) ;
  print(elevated.lng) ;
  print (elevated.elevation) ;





}