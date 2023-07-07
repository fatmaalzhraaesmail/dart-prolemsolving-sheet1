import 'dart:io';
void main(List<String> arguments) {
  stdout.write("Enter num: ");
  String? num = stdin.readLineSync();
  // List<String> number = num!.split(" ");
  int a = int.parse(num!);
  if (a > 999 && a <= 9999) {
    // print(a/1000);
    // print((a/1000).truncate()%2);
    // print(((a/1000).truncate()%2 == 0));
    ((a / 1000).truncate()%2 == 0) ? print('EVEN') : print('ODD');
  }

}