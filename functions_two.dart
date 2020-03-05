main(List<String> args) {
    

print (sayHello("Bruno", "Mkonyi")) ;

}

//  making optional argument in a function
// It works even when age is not passed.

String sayHello (String first_name, String last_name, [num age]) => "Hello $first_name $last_name" ;