//given 2 numbers n and m. print the summation of their last digits
import 'dart:io';
void main() {
int num1 = int.parse(stdin.readLineSync()!);
int num2 = int.parse(stdin.readLineSync()!);
int sum = ( num1 % 10 ) + ( num2 % 10 ) ;
print ("your answer is : $sum ");
}

