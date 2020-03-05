main(List<String> args) {
  // If  statement

  bool state = true ;

  /* if (state) {

    print ("It is ON") ;

  }

  else {
    print ("It is OFF") ;

  } */

  // elif statement 

  num age = 18 ;
  if (age >= 18) {

    print ("You are allowed to buy cigarrate !") ;

  }
  else if (age < 18) {

    print ("Nope, you can't buy cigarrate ! ") ;

  }



  // for statement

 /* for (var i = 0 ; i < 10 ; i++  )
      if (i % 2 == 0)
        print ("Hello $i") ;

  */


  // while and do while statement


  num value = 100 ;

/*  while ( true ) {
    if (value >= 200)  print ("hello geek") ; break ;

    // this code will never get executed 
    print ("dead code never executed") ;
   
  }

*/

  /*  do {

      print ("excute me atleast once !") ;

    } while ( value <= 90) ;
    
    value++ ;

  */

  // switch case

  num umri = 17 ;

  switch (umri) {

      case 19:
        print ("Allowed") ;
        break ;

      case 12:
        print ("Not Allowed") ;
        break ;

      case 20:
        print ("Allowed") ;
        break ;

      case 17:
        print ("Not Allowed") ;
        break ;

      default:
        print ("Invalid") ;
  }
  




}