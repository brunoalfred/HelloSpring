// A program that involve asyncronous operation, since it waits for a call
// so as it can send a text message

// Waiting for a call first
Future<String> callWaiting() async {
  var call = await Future.delayed(Duration(seconds: 2), () => 'Phone Ringing');
  return call;
}

// Then sending a message
Future<String> sendMessage () async {
  var info = await callWaiting();
  return Future.delayed(Duration(seconds: 2), () => 'Message Sent');
}

// Implementing the main function where the Program Excutes
Future<void> main() async{
    String call = await callWaiting();
    print(call);
}
