
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Please Enter Number1: ');
  var input1=stdin.readLineSync();
  int inputt1=int.parse(input1!);

  stdout.write('Please Enter Number2: ');
  var input2=stdin.readLineSync();
  int inputt2=int.parse(input2!);

  inputt1 %inputt2==0 || inputt2 %inputt1==0 ?print('Multiples'):print('No Multiples');
}