// A program that involve asyncronous operation, since it waits for a call
// so as it can send a text message

// Waiting for a call first
Future<String> callWaiting() async {
  var call = await Future.delayed(Duration(seconds: 2), () => 'Phone Ringing');
  return call;
}

// Then sending a message
Future<String> sendMessage () async {
  // awaiting for the call function first before sending the Message
  var info = await callWaiting();
  // Then the message is being sent after we have received the call
  return Future.delayed(Duration(seconds: 2), () => 'Message Sent');
}

// Implementing the main function where the Program Excutes
Future<void> main() async{
  // The 
    String status = await sendMessage();
    print(status);
}
