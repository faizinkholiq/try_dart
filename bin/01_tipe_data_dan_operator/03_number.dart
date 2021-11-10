void main() {
  num angka = 20.0;
  int angka1 = 20;
  double angka2 = 20.456789;

  // Checking data type
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka.toString()); //konversi ke string

  print(angka2.floor()); //pembulatan ke bawah

  print(angka2.ceil()); //pembulatan ke atas

  print(angka2.round()); //pembulatan angka terdekat

  print(angka1.toDouble().runtimeType); //konversi ke double

  print(angka2.toInt().runtimeType); //konversi ke integer

  print(angka2.toStringAsFixed(3)); //menampilkan banyak angka di belakang koma

  print(angka2.toStringAsPrecision(3)); //menampilkan banyak angka dari depan
}
