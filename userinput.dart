import 'dart:io';

void main(){
  stdout.write("enter a number");
  String numbers = stdin.readLineSync()!;
  int number=int.parse(numbers);
  if(number%2==0){
    print('$number is even');
  }else{
    print('$number is odd');
  }
}