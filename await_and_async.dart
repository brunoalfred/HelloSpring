import 'dart:async';



/* 

The ``async`` and ``await`` keyword are to provide declarative way to define 
 asyncronous functions
 GuideLines to using of the WORDS:
        * To define an async function, add async before the function body:
        * The await keyword works only in async functions.

 */

// How to implement the Future Class in Dart

Future<String> createUserOrder () async {
  // There is waiting for ``fetchUserOrder function`` to be excuted
  var order = await fetchUserOrder();
  return "The order Is: $order";
  }
  


Future<String> fetchUserOrder() async {
  // There waiting for asynchronous operations to be complited
  return Future.delayed(Duration(seconds: 5), () => "Ugali");
}

Future<void> main ()  async {
  print("Fetching the order from User....");
  print(await createUserOrder());
}