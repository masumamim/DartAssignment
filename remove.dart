import 'dart:io';

void main() {
  print("Enter string:");
  String text = stdin.readLineSync()!;

  String result = text.replaceAll(' ', '');
  print("Without spaces: $result");
}
