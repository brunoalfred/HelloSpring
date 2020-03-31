import 'dart:async';

void main() {
  Future<int>.delayed(
    Duration(seconds: 3),
    () {
      throw Exception();
    },
  ).then((value) {
    print(value);
  }).catchError(
    (err) {
      print("caught $err");
    },
    test: (err) => err.runtimeType == String,
  );
  print("awaiting..");
}
