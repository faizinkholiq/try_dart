void main() {
  RekeningBang rekeningFaiz = new RekeningBang();

  rekeningFaiz.owner = "faizin";
  rekeningFaiz.bank = "BCF - Bank Central Faizin";
  rekeningFaiz.saldo = 1000000000000;

  print(rekeningFaiz.owner);
  print(rekeningFaiz.bank);

  rekeningFaiz.cekSaldo();
  print("--------------------------");

  RekeningBang rekeningKholiq = new RekeningBang(
    owner: "kholiq",
    bank: "BNK - Bank Nasional Kholiq",
    saldo: 25000000,
  );

  rekeningKholiq.cekSaldo();
  print("--------------------------");

  RekeningBang rekeningNasrun = new RekeningBang(
    owner: "nasrun",
    bank: "BNK - Bank Rakyat Nasrun",
  );

  rekeningNasrun.setSaldo = 1460000000;
  print(rekeningNasrun.getSaldo);
}

class RekeningBang {
  String? owner;
  String? bank;
  int? saldo;

  // Construct
  RekeningBang({this.owner, this.bank, this.saldo});

  // Function
  cekSaldo() {
    print("saldo saat ini $saldo");
  }

  // Setter & Getter
  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  int? get getSaldo {
    return saldo;
  }
}
