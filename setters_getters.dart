// Objectives
//  1.Default Getter and Setter
//  2.Custom Getter and Setter
//  3.Private instance varible

void main () {

  // instantiating an object 
  var student = new Student() ;
  student.name = "Peter" ;   //calling a default Setter to set the value
  print(student.name) ;     //calling a default Getter to get the value


  student.percentage = 423 ;
  print (student.percentage) ;
}

class Student {
  // attributes to a student blueprint
  String name ;
  double _percent ; //Private instance variable

  // method definition
  // custom setters defined 
  void set percentage (double markSecured) {
     _percent = (markSecured ~/ 500) * 100.0 ;
  }
  
  // custom getter defined
  double get percentage {
    return _percent ;
  }

}