main(List<String> args) {
    

print (sayHello("Bruno", "Mkonyi")) ;
  sayAge("bruno", "alfred") ;

}

//  making optional argument in a function
// It works even when age is not passed.
// multiple arguments which are optional to a function

String sayHello (String first_name, [String last_name, num age]) => "Hello $first_name $last_name" ;

// an example of fucntion without optional parameter

String sayAge (String firstName, String secondName, [num age]) {

  var fullname = "$firstName $secondName" ;

  if (age == null) {

    print ("$fullname doesn't want to provide his age") ;
  }

  else {
    print ("The age of $fullname is $age") ;
  }
}