import 'dart:io';
void main(List<String> arguments) {
  stdout.write("Enter person1: ");
  String? first_name = stdin.readLineSync();
  List<String> person1 = first_name!.split(" ");

  stdout.write("Enter person2: ");
  String? last_name = stdin.readLineSync();
  List<String> person2 = last_name!.split(" ");
  
  String person1_father = person1[1];
  String person2_father = person2[1];

  person1_father==person2_father?print('ARE Brothers'):print('NOT');
 
}