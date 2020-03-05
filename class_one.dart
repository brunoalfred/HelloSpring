
class Microphone {

    // instance variable, member variable
    String name ;
    String color ;
    int model ;

    //constructors instantiation
    Microphone(String name, String color, int model) {
        this.name = name ;
        this.color = color ;
        this.model = model ;

    }



    // methods 
    void turnOn () {
      print ("$name is on!") ;

    }

    void turnOff () {
      print ("$name is turned off") ;

    }

    void setVolume () {
      print("$name with color: $color has volume up") ;

    }

    bool isOn () => true ;
}


main(List<String> args) {
  
  // Instantiating a microphone object 

  var mic = new Microphone("Blue Yet", "Silver Yet", 2123) ;
  

  print (mic.model) ; //. (dot) access operator
  print(mic.name) ;
  print(mic.model) ;

  print(mic.isOn()) ;




}