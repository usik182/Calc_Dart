import 'dart:core';
import 'dart:io';

void main() {
  print('Введите первое число: ');
  int a = int.parse(stdin.readLineSync()!);

  print('Выберите операцию(+ - * /)');
  String operation = stdin.readLineSync()!;

  print('Введите второе число: ');
  int b = int.parse(stdin.readLineSync()!);

  switch (operation) {
    case '+':
      print('Результат = ${a + b}');
      break;
    case '-':
      print('Результат = ${a - b}');
      break;
    case '*':
      print('Результат = ${a * b}');
      break;
    case '/':
      print('Результат = ${a / b}');
      break;
  }
}
