void main() {
  DuitWallet dompetFaiz = new DuitWallet("faizin");

  dompetFaiz.setSaldo = 10000;

  dompetFaiz.cekSaldo();
  print("--------------------------");

  dompetFaiz.transfer(5000);
  dompetFaiz.cekSaldo();
  print("--------------------------");

  dompetFaiz.request(2500);
  dompetFaiz.cekSaldo();
  print("--------------------------");

  print(dompetFaiz.getMutasi);
}

class DuitWallet {
  String? nama;
  int saldo = 0;
  List mutasi = [];

  // Construct
  DuitWallet(this.nama);

  // Setter & Getter
  set setNama(String nama) {
    this.nama = nama;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  int get getSaldo => saldo;

  set setMutasi(String mutasi) {
    this.mutasi.add(mutasi);
  }

  List get getMutasi => mutasi;

  // Transaction
  cekSaldo() {
    print("nama: $nama");
    print("saldo saat ini $saldo");
  }

  transfer(int nominal) {
    saldo -= nominal;
    setMutasi = "Transfer dengan nominal $nominal";
  }

  request(int nominal) {
    saldo += nominal;
    setMutasi = "Request dengan nominal $nominal";
  }
}
