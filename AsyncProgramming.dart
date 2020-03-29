import 'dart:async';

void main() {
  printFileContent();
}

//
printFileContent() {
  Future<String> fileContent = downLoadFile();
  print('The content of the file is --> $fileContent');
}

// To download a FIle [Dummy LONG running Operation]

Future<String> downLoadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return 'My Secret File Content';
  });

  return result;
}
