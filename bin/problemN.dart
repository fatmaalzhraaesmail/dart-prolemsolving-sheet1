import 'dart:io';
void main(List<String> arguments) {
  stdout.write("Enter X: ");
  String? input = stdin.readLineSync();
  String char = input![0];

  String res;
  if (char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 122) {
    // The character is in lowercase
    res = String.fromCharCode(char.codeUnitAt(0) - 32);
  } else {
    // The character is in uppercase
    res = String.fromCharCode(char.codeUnitAt(0) + 32);
  }

  // Print the res
  print(res);

}