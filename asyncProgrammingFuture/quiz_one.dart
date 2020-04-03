import 'dart:async';

import 'dart:ffi';

Future<String> fetchRole()  {
  // To fetch user Role, Its an asyncronous operations
  return Future.delayed(Duration(seconds: 5), () => "Programmer");
}

Future<int> fetchLoginAmount()  {
  return Future.delayed(Duration(seconds: 5), () => 10);
} 

Future<String> reportUserRole() async {
  var role = await fetchRole();
  return "The user role: $role";
}

Future<int> reportLogins() async {
  var logins = await fetchLoginAmount();
  return logins;
}

Future<Void> main() async {
  print("fetching User\'s Roles....");
  print(await reportUserRole());

  // printing the number of Login attempts 
  print("fetching the number of user\'s attempts to login....");
  print(await reportLogins());
}