void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  // Operands -> representasi dari data (a & b)
  // Operator -> sesuatu yg memutuskan bagaimana operands akan diproses (+)

  // Arithetic Operators
  print("Arithmetic Operators");
  var penjumlahan = a + b;
  var pengurangan = b - a;
  var perkalian = a * b;
  var pembagian = b / a;
  var modulus = b % a;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulus);

  // Equality & Relational Operators
  print("Equality & Relational Operators");
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  // Logical Operators
  print("Logical Operators");
  bool x = true;
  bool y = false;

  print(x && y);
  print(x || y);
}
