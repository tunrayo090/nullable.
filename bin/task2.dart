import 'dart:io';

void main() {
  List names = ["Adeola", "Bode", "Dorcas"];
  names.add("Adeola");
  names.add("Bode");
  names.add("Dorcas");
  print(names.contains("Adeola"));
  print(names.contains("Bode"));
  print(names.contains("Dorcas"));
  String listString = names.join(" ");
  print(listString);
}
