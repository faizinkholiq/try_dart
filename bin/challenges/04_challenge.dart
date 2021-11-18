void main() {
  int saints = 5;

  print("====== #1 GO First Challenge =======\n");
  // Fist challenge
  for (int i = 1; i <= saints; i++) {
    String star = "*";
    for (int j = 1; j < i; j++) {
      star += "*";
    }
    print(star);
  }

  print("\n====== #2 GO Second Challenge =======\n");
  // Second challenge (reverse)
  for (int i = saints; i > 0 ; i--) {
    String star = "*";
    for (int j = 1; j < i; j++) {
      star += "*";
    }
    print(star);
  }
}
