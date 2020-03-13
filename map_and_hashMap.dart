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


// alternative way towards creating maps in dart lang.

  Map<String, int> countryDialingCode = {
    "USA": 1 ;
    "TANZANIA": 255 ;
    "INDIA": 91 ;
    "PAKISTAN": 92;
  }

  print (fruit["apple"]) ;

  // using for each loop to access all keys in our map.

  for (var key in fruit.keys) {
    print(key) ;
  }

  print ("\n") ;

  //  using for-each loop to access all values in our map
  for (var value in fruit.values) {
    print(value) ;
  }

  print("\n") ; 

  // To access both value and key in the Map.
  fruit.forEach((key, value) => print("key: $key and value: $value")) ;

  // checking is a particular key is present 
  // returns true if a key is present in the Map.
  print(  fruit.containsKey("apple"))  ;


  // incase of changing value is the Map
  fruit.update("apple", (value) => "green") ;
  print(fruit["apple"]) ;
  
  print("\n") ;

  // to perform delete, isEmpty, length, clear operation
  fruit.remove("apple") ;
  print(fruit.containsKey("apple")) ;
  print(fruit.isNotEmpty);
  print(fruit.length);
  fruit.clear(); //it removes all key-value pairs in the Map.

}