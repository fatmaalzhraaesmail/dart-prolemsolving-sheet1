import 'dart:io';
void main(List<String> arguments) {
  stdout.write("Enter two points: ");
  String? input = stdin.readLineSync();
  List<String> parts = input!.split(" ");
  double x = double.parse(parts[0]);
  double y = double.parse(parts[1]);

// Determine the quadrant or axis
  if (x == 0 && y == 0) {
    print("Origem");
  } else if (x == 0) {
    print("Eixo Y");
  } else if (y == 0) {
    print("Eixo X");
  } else if (x > 0 && y > 0) {
    print("Q1");
  } else if (x < 0 && y > 0) {
    print("Q2");
  } else if (x < 0 && y < 0) {
    print("Q3");
  } else {
    print("Q4");
  }
}



