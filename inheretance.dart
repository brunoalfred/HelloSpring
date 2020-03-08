class Person {
  // attributes of a person
  String first_name, last_name, sex ;
  int age ;
  
  // methods of that person
  void sayHello () {
    print ("Hello") ;
  }

  void sayNationality () {
    print ("I don't know  yet !") ;

  }


}

class Bruno extends Person {

    String education_level ;

    @override
  void sayHello() {
    // TODO: implement sayHello
    print ("HABARI") ;
  }

  @override
  void sayNationality() {
    // TODO: implement sayNationality
    print ("TANZANIAN") ;
  }

}

class Alpha extends Person {

    String work_experience ;

    @override
  void sayHello() {
    // TODO: implement sayHello
    print ("NIAJE") ;
  }

  @override
  void sayNationality() {
    // TODO: implement sayNationality
    print ("KENYAN") ;
  }

}

main(List<String> args) {
  
  //  Instantiating objects from the classes
  var Bruno_one = new Bruno() ;

      Bruno_one.sayHello() ;

  var Alpha_One = new Alpha() ;

      Alpha_One.sayNationality() ;


}