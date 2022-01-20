void main() {
  DuitWallet dompetFaiz = new DuitWallet(nama: "faizin", bank: "BRI");

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

  DuitWallet dompetKholiq = new DuitWallet.bca(nama: "kholiq");
  
  dompetKholiq.cekSaldo();
  print("--------------------------");

}

class DuitWallet {
  String? nama;
  String? bank;
  int saldo = 0;
  List mutasi = [];

  // Multi Constructor
  DuitWallet({this.nama, this.bank});
  DuitWallet.bca({this.nama, this.bank = "BCA"});

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
    print("bank: $bank");
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
