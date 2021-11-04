import 'dart:io';

main(List<String> arguments) {
  print("Please Input the number:");
  String? input = stdin.readLineSync();
  double? number = double.tryParse(input!);

  print(number!+12);
}