void main() {
  String name = " Voyager I"; //String

  // Some function on string
  print(name.contains("a"));
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.toString());
  print(name.split(" ")[1]);
  print(name.substring(3, 7));
  print(name.length);
  print(name.trim());
  print(name.trimRight());
  print(name.trimLeft());
  print(name.codeUnitAt(1)); //mendapatkan nilai desimal ASCII
  print(name.indexOf("V"));
  print(name.startsWith(" V")); //mengecek apakah diawali karakter tertentu
  print(name.endsWith(" I")); //mengecek apakah diakhiri karakter tertentu
  print(name.isEmpty);
  print(name.isNotEmpty);
}
