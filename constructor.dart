
class dog {

    // attributes to dog
    int age ;
    String sex ;
    int weight ;

   // constructor instantiating 
   dog (this.age, this.sex, this.weight) ;


  //  constructors with names are helpful towards
  //  creating objects which have their attributes initialized

    dog.initialized() {
      age = 32 ;
      sex = "female" ;
      weight = 43 ;

    }



  



}



main(List<String> args) {

  var  bruno = new dog(21, "Male", 32) ;
  print(bruno.age) ;

   
  // instantiating another object 
  var me = new dog.initialized() ;
  print(me);

  // getters and setters implicitly
  


}
