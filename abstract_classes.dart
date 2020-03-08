// THis is an abstract class

abstract class Animal {
  
  void breathe () ;

  void makeNoise () {
    print ("Making noise !") ;
  }

}

class Person implements Animal {

    // member fields 
    String name,  nationality ;

    // constructor instantiation
    Person(this.name, this.nationality) ;

  @override
  void breathe() {
    // TODO: implement breathe
    print ("Person can breath !") ;
  }

  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print ("Person can Make Noise !") ;
  }

    

}

main(List<String> args) {
  
  var bruno = new Person("BRUNO", "TANZANIAN") ;

  bruno.breathe() ;

}