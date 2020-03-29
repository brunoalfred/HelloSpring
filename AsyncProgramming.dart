import 'dart:async';

void main() {}

//
printFileCOntent() {}

// To download a FIle [Dummy LONG running Operation]

downLoadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6.0), () {
    return 'My Secret File Content';
  });

  return result ;
}
