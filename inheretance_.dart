 class Animal {
     
    String color ;

    void eat () {
      print ("Eat !") ;
    }

 }


class Dog extends Animal {


  String breed ;

  // method
  void bark () {
    print ("Bark !") ;
  }

  @override
  void eat() {
    // TODO: implement eat
    print ("Dog is eating ") ;
    
  }

}

class Cat extends Animal {


  int age ;

  void meow () {
    print ("Meow !") ;
  }




}
main(List<String> args) {
  
  // instantiating DOG object
  var dog = new Dog() ;
  dog.breed = "LAbrador" ;
  dog.color = "Black" ;
  dog.bark() ;
  dog.eat () ;

  //  instantiating CAT object 

  var cat = new Cat() ;
  cat.color = "White" ;
  cat.age = 3 ;


  // for the class of animals>>>
  /* It is allowed to call the properties of its class only since 
      It doesn't inherite from any other class.
  */

    var animal = new Animal() ;
    animal.color = "Yellow" ;
    animal.eat() ;
      

}

