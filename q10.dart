import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  num a = num.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  num b = num.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  num c = num.parse(stdin.readLineSync()!);

  num greatest = (a >= b) ? (a >= c ? a : c) : (b >= c ? b : c);
  num lowest = (a <= b) ? (a <= c ? a : c) : (b <= c ? b : c);

  print('Greatest number: $greatest');
  print('Lowest number: $lowest');
}