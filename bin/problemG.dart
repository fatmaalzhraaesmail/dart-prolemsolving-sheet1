
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Please Enter Number: ');
  var input=stdin.readLineSync();
  int inputt=int.parse(input!);
  int sum=0;
  for(int i=1;i<=inputt;i++){
    sum+=i;
  }
  print('summation = $sum');


}