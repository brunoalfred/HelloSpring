class Person {
  // attributes
  String first_name, last_name, nationality ;
  int age ;


  // methods
  showName () {
    print (this.first_name) ;
  }
}

  //  inheretance of bonni class

  class Bonni extends Person {

    String get getName => first_name ;


  }


  main(List<String> args) {
    var bonni = new Bonni() ;
    bonni.age = 21 ;

    bonni.getName = "juma"
    
    
    
    
    
     }