import 'dart:io';

void main() {
  print("Enter number:");
  int num = int.parse(stdin.readLineSync()!);

  int square = num * num;
  print("Square = $square");
}
