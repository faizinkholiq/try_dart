void main() {
  RekeningBang rekeningBang = new RekeningBang();

  rekeningBang.owner = "faizin";
  rekeningBang.bank = "BCF - Bank Central Faizin";
  rekeningBang.saldo = 1000000000000;

  print(rekeningBang.owner);
  print(rekeningBang.bank);
  
  rekeningBang.cekSaldo();
}

class RekeningBang {
  String? owner;
  String? bank;
  int? saldo;

  cekSaldo() {
    print("saldo saat ini $saldo");
  }
}
