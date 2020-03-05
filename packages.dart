main(List<String> args) {

  // null aware operator  
int a ;
a ??= 2 ;
print (a) ; //prints 2


a ??= 5 ;
print (a) ; //print 2


print (32 ?? 21) ; //prints 32 since it's on the LHS
print (null ?? 21) ; // prints 21 since the LHS is null



}