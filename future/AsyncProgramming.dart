import 'dart:async';

void main() {

  print("Main Program: Starts");

  printFileContent();

  print("Main Program: Ends");

}

// //
// printFileContent () async {

//   String fileContent = await downLoadFile();
//   print('The content of the file is --> $fileContent');

// }

Future<String> printFileContent() async{

  Future<String> fileContent = downLoadFile();
  fileContent.then((resultString) {
    print (resultString);
  }

}

// To download a FIle [Dummy LONG running Operation]

Future<String> downLoadFile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () 
    =>'My Secret File Content');
 

  return result;
}
