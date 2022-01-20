void main() {
  String title = "Menghitung Volume Balok";
  showTitle(title);

  int sisi = 10;
  int volume = volumeBalok(sisi);
  print(volume);

  perkenalan("hazard");
  print(volumeKubus(2));
  print('phi ${nilaiPhi()}');
}

void showTitle(String title) {
  print(title);
}

int volumeBalok(int sisi) {
  return sisi * sisi * sisi;
}

// Arrow function

void perkenalan(String nama) => print("Halo salam kenal! I am $nama");

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
