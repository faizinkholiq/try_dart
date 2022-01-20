void main() {
  Mobil ford = new Mobil();
  ford.klakson();
  ford.jumlahRoda(4);
  ford.berjalan();

  Motor kawasaki = new Motor();
  kawasaki.klakson();
  kawasaki.jumlahRoda(2);
  kawasaki.berjalan();
}

// Abstract class tidak bisa didefine untuk membuat sebuah object, biasanya hanya digunakan sebagai kerangka untuk Class lain.
abstract class Kendaraan {
  String suaraKlakson = "tiiiiinnnnnn!!!";

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
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

  @override
  void berjalan() {
    print("mobil berjalan");
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

  @override
  void berjalan() {
    print("motor berjalan");
  }
}
