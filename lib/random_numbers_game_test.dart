import 'dart:io';
import 'dart:math';
void main() {
  int correctCounter = 0  , wrongCounter = 0 ;
  Random random = Random();
  bool again = true;
  int num1, num2, sum;
  while(again) {
    print("solve this question");
    num1 = random.nextInt(10) + 1;
    num2 = random.nextInt(10) + 1;
    print("$num1 + $num2 =");
    sum = int.parse(stdin.readLineSync()!);
    if (sum == num1 + num2) {
      print ("correct answer");
      correctCounter++;
    }
    else {
      print("wrong answer");
      print ("the correct answer = ${num1 + num2}");
      wrongCounter++ ;
    }
    print("do you want to continue? [YES/NO]");
    String ans = stdin.readLineSync()!;
    ans = ans.toLowerCase();
    if(ans == "yes"){
      again = true;
    }
    else {
      again = false;
    }
    }
    print("your total correct answers is $correctCounter");
  print ("your total wrong answers is $wrongCounter");
    }
