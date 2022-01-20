void main() {
  Sapi sapi = new Sapi();

  sapi.methodMamalia();
  sapi.methodHerbivora();
  sapi.methodSapi();
}

mixin Mamalia {
  void methodMamalia() {
    print("hewan yang menyusui");
  }
}

mixin Herbivora {
  void methodHerbivora() {
    print("hewan yang memakan rumput");
  }
}

class Sapi with Mamalia, Herbivora {
  void methodSapi() {
    print("dia adalah sapi");
  }
}
