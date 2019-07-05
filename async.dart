

String lookUpVersion() => '1.0.0';

Future checkVersion() async {
  var version = await lookUpVersion();
  // Do something with version
}

Future main() async{
 // checkVersion();
  print('In main: version is ${await lookUpVersion()}');
}