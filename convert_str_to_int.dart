import 'dart:io';

void main() {
  print("Enter number in string:");
  String str = stdin.readLineSync()!;

  int num = int.parse(str);
  print("Integer value = $num");
}
