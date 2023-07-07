import 'dart:io';
void main(List<String> arguments) {
  stdout.write("Enter experssion: ");
  String? exp = stdin.readLineSync();
  List<String> experssionn = exp!.split(" ");



  int a = int.parse(experssionn[0]);
  String c = experssionn[1];
  int b = int.parse(experssionn[2]);
  print('$a $c $b');
  var res=0;
  switch(c)
  {
    case "-":
      res = a-b;
      break;

    case '+':
      res = a+b;
      break;

    case '*':
      res =a*b;
      break;

    case '/':
      res = (a / b) as int;
      break;

    default:
      print("Invalid operator");
      return;
  }
  print(res);

}