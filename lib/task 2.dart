//you're given 4 numbers a,b,c and d your task is to check whether you could get number d by using the arithmetic operators (+,-,x)
import 'dart:io';
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);
  if ((a + b - c == d ) || (a + b * c == d ) || (a * b - c == d ) || (a * b + c == d ) || (a - b + c == d ) || (a - b *c == d )) {
    print ('YES');
  }
  else{
    print ('NO');
}
  }