import 'dart:async';

void main() {

  print("Main Program: Starts");

  printFileContent();

  print("Main Program: Ends");

}

//
printFileContent () async {

  String fileContent = await downLoadFile();
  print('The content of the file is --> $fileContent');

}

// To download a FIle [Dummy LONG running Operation]

Future<String> downLoadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return 'My Secret File Content';
  });

  return result;
}
