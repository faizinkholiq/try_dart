void main() {
  DuitWallet walletFaiz = new DuitWallet(
    nama: "faizin",
    saldo: 10000,
  );

  walletFaiz.cakSaldo();
  print("--------------------------");

  walletFaiz.transfer(5000);
  walletFaiz.cakSaldo();
  print("--------------------------");

  walletFaiz.request(2500);
  walletFaiz.cakSaldo();
  print("--------------------------");

  print(walletFaiz.getMutasi);
}

class DuitWallet {
  String? nama;
  int? saldo;
  List<String>? mutasi;

  // Construct
  DuitWallet({this.nama, this.saldo, this.mutasi}) {
    this.mutasi = [];
  }

  // Setter & Getter
  set setNama(String nama) {
    this.nama = nama;
  }

  String? get getNama {
    return nama;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  int? get getSaldo {
    return saldo;
  }

  set setMutasi(String mutasi) {

    this.mutasi?.add(mutasi);
  }

  List<String>? get getMutasi {
    return mutasi;
  }

  // Transaction
  cakSaldo() {
    print("nama: $nama");
    print("saldo saat ini $saldo");
  }

  transfer(int jumlah) {
    setSaldo = saldo! - jumlah;
    setMutasi = "Transfer dalam jumlah $jumlah";
  }

  request(int jumlah) {
    setSaldo = saldo! + jumlah;
    setMutasi = "Request dalam jumlah $jumlah";
  }
}
