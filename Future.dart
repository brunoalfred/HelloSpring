/* Asynchronous programming lets a program work while waiting for another 
running operation */
/* Common application Are:
    - Fetching data over network
    - Writing to a database
    - Reading data form a file

For perfoming asynchronous operations in Dart, you can use Future class, 
``async`` and ``await`` keywords

    */

// How not to Write the Future
String createOrderMessage () {
  var order = fetchUserOrder();
  return "Your order is: $order"; 
}

Future<String> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 5),() => "Ugali");
}


