void main() {
  var angka = 5;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var num1 = null;
  var num2 = num1 ?? 10;
  print(num2);
}
