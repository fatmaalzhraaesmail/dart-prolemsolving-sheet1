import 'dart:io';
import 'dart:math';
void main(List<String> arguments) {
const pi=3.141592653;
stdout.write("Please Enter Number1: ");
var input=stdin.readLineSync();
int inputt=int.parse(input!);
double area =pow(inputt, 2) *pi;
print('area is: $area');
}