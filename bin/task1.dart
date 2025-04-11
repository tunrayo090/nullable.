import 'dart:io';

void main() {
  // nullable is a variable that can have a value or be null,(?).
  //example;
  print("enter your name");
  String? name = stdin.readLineSync();
  print("hello $name");

  //null safety prevents errors that results from unintentional access of variable sets.
}
