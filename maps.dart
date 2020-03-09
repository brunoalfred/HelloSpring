main(List<String> args) {
  
  var winners = {

      // keys :  values
      "first" : "John", 
      "second" : "Johnson",
      "third" : "suzana",
      "fourth" : "shija"

  } ;

  // printing using keys
  print (winners["first"]) ;

  // using for-each loop to iterate within a map
  winners.forEach((k, v) => print(k)) ;

} 