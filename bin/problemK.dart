
import 'dart:io';

void main(List<String> arguments) {
  print("Enter three numbers:");
  String? input = stdin.readLineSync();
  List<String> numbers = input!.split(" ");

  // Convert the input to doubles
  int num1 = int.parse(numbers[0]);
  int num2 = int.parse(numbers[1]);
  int num3 = int.parse(numbers[2]);

  // Calculate the minimum and maximum
  int minimum = num1;
  int maximum = num1;

  if (num2 < minimum) {
    minimum = num2;
  }
  if (num3 < minimum) {
    minimum = num3;
  }

  if (num2 > maximum) {
    maximum = num2;
  }
  if (num3 > maximum) {
    maximum = num3;
  }

  print('$minimum $maximum');
}