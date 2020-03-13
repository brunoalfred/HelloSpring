// commonly called a dictionary.
// HashMap is :
    // - Implementation of Map
    // - Based on the Hash-Table

// Note ::
  // - KEY -> has to be unique
  // - VALUE -> can be a duplicate

void main () {

  Map<String, String> fruit = Map() ;
  fruit["apple"] = "Red";
  fruit["banana"] = "yellow" ;
  fruit["guava"] = "green" ;

  print (fruit["apple"]) ;

  // using for each loop to access all keys in our map.

  for (var key in fruit.keys) {
    print(key) ;
  }

  //  using for-each loop to access all values in our map
}