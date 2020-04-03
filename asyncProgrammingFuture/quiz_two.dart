import 'dart:async';
// TODO: exercise give in the docs


// Creating asyncronous functions 
Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => "Bruno" );
}

// creating a synchronous function
String addHello(String name) {
  return name;
}

Future<String> greetUser () async {

  var userName = await fetchUsername();
  

}

