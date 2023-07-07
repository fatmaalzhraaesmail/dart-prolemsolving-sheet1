
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Please Enter Number1: ');
  var input1=stdin.readLineSync();
  int inputt1=int.parse(input1!);

  stdout.write('Please Enter Number2: ');
  var input2=stdin.readLineSync();
  int inputt2=int.parse(input2!);
  int sum_last_digits=inputt1%10 + inputt2%10;
  print('sum of last digit = $sum_last_digits');


}