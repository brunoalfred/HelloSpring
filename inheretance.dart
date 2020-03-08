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

  

}

class Alpha extends Person {

    String work_experience ;

    @override
  void sayHello() {
    // TODO: implement sayHello
    print ("NIAJE") ;
  }

}