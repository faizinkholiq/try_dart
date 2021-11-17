void main() {
  String title = "Menghitung Volume Balok";
  showTitle(title);

  int sisi = 10;
  int volume = volumeBalok(sisi);
  print(volume);
}

void showTitle(String title) {
  print(title);
}

int volumeBalok(int sisi) {
  return sisi * sisi * sisi;
}
