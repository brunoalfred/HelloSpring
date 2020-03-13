// THis is an abstract class
// In abstract methods needto be override in the sub-class.
// An abstract class has to end with semicolon (;) instead of the method body.
// Use abstract keyword to declare abstract class


abstract class Animal {
  void breathe();

  void makeNoise() {
    print("Making noise !");
  }
}

class Comedian extends Person implements IsFunny {
  Comedian.create(String name, String nationality)
      : super.create(name, nationality);

  @override
  void makePeopleLaugh() {
    print("Comedian make People laugh !");
  }
}

class TvShow implements IsFunny {
  String name = "Bruno";

  @override
  void makePeopleLaugh() {
    print("It's Awesome");
  }
}

abstract class IsFunny {
  // abstract methods
  void makePeopleLaugh();
}

class Person implements Animal {
  // member fields
  String name, nationality;

  // constructor instantiation with a label
  Person.create(this.name, this.nationality);

  @override
  void breathe() {
    // TODO: implement breathe
    print("Person can breath !");
  }

  @override
  void makeNoise() {
    // TODO: implement makeNoise
    print("Person can Make Noise !");
  }
}

// The abstract class, cannot be instantiated, you cannot create objects.


main(List<String> args) {
  var bruno = new Person.create("BRUNO", "TANZANIAN");

  bruno.breathe();

  var mizengwe = new TvShow();
  print(mizengwe.name);
}
