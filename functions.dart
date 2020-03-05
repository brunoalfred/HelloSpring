main(List<String> args) {
  
  // function is called

  saySomething() ;

  var full_name = sayMyName() ;
  print (full_name) ;

  print ("Hello ${sayMyName()}x") ;

  print ( myProgramme() ) ;



}

//  the function is defined with no type declaration so
// by default the type becomes "void"

// NOTE: mostly used when the function doesn't return anything

saySomething () {

  var name = "Bruno" ;
  if (name.contains("B")) 
    print ("Yeah!") ;

  else {
    print ("No!") ;
  }

}


// For a function to return a string.

String sayMyName () {

  String firstName = "Bruno" ;
  String secondName = "Alfred" ;
  
  return firstName + secondName ;

}







// alternatively in expressing return 

String myProgramme () => "software Engineer" ; // => expr. ==  {return expr.}