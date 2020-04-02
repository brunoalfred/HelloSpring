import 'dart:async';

Future<String> fetchRole() async {
  // To fetch user Role, Its an asyncronous operations
  return Future.delayed(Duration(seconds: 5), () => "Programmer");
}

Future<int> fetchLoginAmount() async {
  return Future.delayed(Duration(seconds: 5), () => 10);
} 

Future<String> reportUserRole() async {
  var role = await fetchRole();
  return "The user role: $role";
}

Future<int> reportLogins() 