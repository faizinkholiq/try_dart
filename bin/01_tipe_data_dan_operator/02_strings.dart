void main() {
  String name = " Voyager I"; //String

  // Some function on string
  print(name.contains("a")); //mengecek apakah mengandung karakter tertentu
  print(name.toLowerCase()); //manipulasi karakter ke huruf kecil
  print(name.toUpperCase()); //manipulasi karakter ke huruf besar
  print(name.toString()); //konversi ke string
  print(name.split(" ")[1]); //memisahkan karakter menjadi array berdasar separator
  print(name.substring(3, 7)); //memotong karakter berdasarkan index
  print(name.length); //menghitung panjang karakter
  print(name.trim()); //menghapus leading & trailing (spasi)
  print(name.trimRight()); //menghapus trailing (spasi)
  print(name.trimLeft()); //menghapus leading (spasi)
  print(name.codeUnitAt(1)); //mendapatkan nilai desimal ASCII
  print(name.indexOf("V")); //mengecek posisi karakter tertentu
  print(name.startsWith(" V")); //mengecek apakah diawali karakter tertentu
  print(name.endsWith(" I")); //mengecek apakah diakhiri karakter tertentu
  print(name.isEmpty); //mengecek apakah karakter kosong
  print(name.isNotEmpty); //mengecek apakah karakter tidak kosong
}
