import 'dart:async';

// making a asynchronous to get USER name

Future<String> fetchNewUsername() async {
  return Future.delayed(Duration(seconds: 1), () => throw "jane_smith_92");
}

// Printing the new UserName
Future<String> printUserName() async {
// Error handling part comes now
  try {
    var userName = await fetchNewUsername();
    return "The New User\'s Name Is; $userName";
  } catch (err) {
    print("Error Caught is: $err");
  }
}

Future<void> main() async {
  // Once an error is thrown no Value will be Printed
  print(await printUserName());
}
