

class Person {
  // member fields 
  String name ;

  // named constractor
  Person (this.name) ;

}

main(List<String> args) {

  var joshua = new Person("Joshua") ;
  var hosea = new Person("Hosea") ;
  var job = new Person("Job") ;
  var climson = new Person("Climson") ;

  var listOfNames = new List<Person>() ; 
    listOfNames.add(joshua) ;
    print(listOfNames[0]) ;

  





    // where we explore list as  class/type 
    // Pre-defined

    var list_of_strings = new List<String>() ;
    list_of_strings.add("Juma") ;
    list_of_strings.add("soba") ;
    list_of_strings.add("Kindaki") ;
    list_of_strings.add("Susumila") ;

//  creating a loop to output  the values in the list 

    for (int i = 0 ; i < list_of_strings.length ; i++) {

      // to display the values in a string
      print (list_of_strings[i]) ;


    }






 

  }



