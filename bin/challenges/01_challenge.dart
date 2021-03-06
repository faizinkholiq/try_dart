void main() {

  String name = "Faizin Seafood";
  int year = 2000;
  String owner = "Nasrun Faizin Kholiq";
  String address = "Jl. Amat Wakhid no 10, Bantul";
  int phone = 089674344414;
  bool open = true;
  List<Map> foods = [
    {"name": "Kepiting Rebus", "price": 40000},
    {"name": "Nasi Goreng", "price": 20000},
    {"name": "Udang Asam Manis", "price": 50000},
    {"name": "Sate Cumi", "price": 30000},
  ];
  List<Map> drinks = [
    {"name": "Es Jeruk", "price": 5000},
    {"name": "Es Kelapa", "price": 10000},
    {"name": "Es Teh", "price": 3000},
  ];

  Map resto = {
    "name": name,
    "year": year,
    "owner": owner,
    "address": address,
    "open": open,
    "phone": phone,
    "foods": foods,
    "drinks": drinks
  };

  print(resto);

}
