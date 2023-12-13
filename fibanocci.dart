import 'dart:io';

void main() {
  int a = 0, b = 1, c = a + b, i;
  stdout.write("enter a number");
  String fibanocci = stdin.readLineSync()!;
  int number = int.parse(fibanocci);
  for (i = 0; i < number; i++) {
    print('$c');
    a = b;
    b = c;
    c = a + b;
  }
}
