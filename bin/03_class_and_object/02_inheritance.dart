void main() {
  Mobil ford = new Mobil();
  ford.klakson();
  ford.jumlahRoda(4);

  Motor kawasaki = new Motor();
  kawasaki.klakson();
  kawasaki.jumlahRoda(2);
}

class Kendaraan {
  String suaraKlakson = "tiiiiinnnnnn!!!";

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

// Extend from kendaraan
class Mobil extends Kendaraan {
  int? roda = 4;

  Mobil({this.roda});

  // overriding
  @override
  void jumlahRoda(int roda) {
    print("Jumalh roda: $roda");

    // Call metthod on parent
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int? roda = 2;

  Motor({this.roda});

  // overriding
  @override
  void jumlahRoda(int roda) {
    print("Jumalh roda: $roda");

    // Call metthod on parent
    super.jumlahRoda(roda);
  }
}
