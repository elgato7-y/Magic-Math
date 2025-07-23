import 'dart:io';
void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1 > num3) {
    if (num2 > num3) {
      print('$num1 , $num2 , $num3');
    }
    else {
      print('$num1 , $num3 , $num2');
    }
    if (num2 > num3 && num2 > num1) {
      if (num3 > num1) {
        print('$num2 , $num3 , $num1');
      }
      else {
        print('$num2 , $num1 , $num3');
      }
    }
  }
  if (num3 > num2 && num3 > num1) {
    if (num1 > num2) {
      print('$num3 , $num1 , $num2');
    }
    else {
      print('$num3 , $num2 , $num1');
    }
  }
} 