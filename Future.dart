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
// To create the User Order, we Have to wait for the response form from the
// fetchUserOrder to finish it's operation
String createOrderMessage() {
  // It fails to wait for the response from fetchUserOrder async function
  var order = fetchUserOrder();
  return "Your order is: $order";
}

Future<String> fetchUserOrder() {
  // is asynchronous function that, after a delay provides a String for the User Order.
  return Future.delayed(Duration(seconds: 5), () => "Ugali");
}

void main() {
  print("Program Start");
  // Since it didn't get the value of the User Order, the responce becomes
  // "Your order is: Instance of '_Future'"
  print(createOrderMessage());

  print("Program Ends");
}
