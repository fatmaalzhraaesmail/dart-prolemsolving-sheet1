import 'dart:io';
void main(List<String> arguments) {
  stdout.write("Enter X: ");
  String? input = stdin.readLineSync();
  String char = input![0];

  if (char.codeUnitAt(0) >= 48 && char.codeUnitAt(0) <= 57) {
    print("IS DIGIT");
  } else {
    print("ALPHA");

    if (char.codeUnitAt(0) >= 65 && char.codeUnitAt(0) <= 90) {
      // The alphabet is in capital case
      print("IS CAPITAL");
    } else {
      // The alphabet is in small case
      print("IS SMALL");
    }
  }

}