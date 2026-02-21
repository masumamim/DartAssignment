import 'dart:io';

void main() {
  print("Enter first name:");
  String first = stdin.readLineSync()!;

  print("Enter last name:");
  String last = stdin.readLineSync()!;

  String fullName = "$first $last";
  print("Full Name: $fullName");
}
