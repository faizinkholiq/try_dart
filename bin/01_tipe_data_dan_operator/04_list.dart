void main() {
  var asl = ["Ace", "Sabo", "Luffy"];
  List<dynamic> bio = ["Luffy", 12, true];

  print(bio);

  //get value by index
  print(asl[0]);
  print(asl.elementAt(0));

  //panjang list
  print(asl.length);

  //menambahkan list
  asl.add("Garp");
  print(asl);

  //menambahkan list dengan list
  List<String> father = ["Shirohige", "Dragon", "Shanks"];
  asl.addAll(father);
  print(asl);

  // mengurutkan list
  asl.sort();
  print(asl);

  // membalik list
  List<String> reverseASL = asl.reversed.toList();
  print(reverseASL);

  // menghapus list
  asl.clear();
  print(asl);
}
