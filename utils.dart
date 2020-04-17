// A program that involve asyncronous operation, since it waits for a call
// so as it can send a text message

Future<String> callWaiting() async {
  var call = await Future.delayed(Duration(seconds: 2), () => 'Phone Ringing');
  return call;
}


Future<String> sendMessage () async {
  var info = await callWaiting();
  return Future.delayed(Duration(seconds: 2), () => 'Message Sent');
}
