
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Please Enter Number1: ');
  var input1=stdin.readLineSync();
  int inputt1=int.parse(input1!);

  stdout.write('Please Enter Number2: ');
  var input2=stdin.readLineSync();
  int inputt2=int.parse(input2!);

  var floor = (inputt1/inputt2).floor();
  var ceil =  (inputt1/inputt2).ceil();
  var round = (inputt1/inputt2).round();
  print('floor $inputt1/$inputt1 = $floor \nceil $inputt1/$inputt1 = $ceil\nround $inputt1/$inputt1 = $round');

}