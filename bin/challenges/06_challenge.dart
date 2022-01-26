void main() {
  printNum(3);
}

void printNum(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(
      Duration(seconds: i),
      () => print(i),
    );
  }
}
