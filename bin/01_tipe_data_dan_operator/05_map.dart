void main() {
  Map<String, dynamic> bio = {
    "name": "Monkey D. Luffy",
    "age": 19,
    "pirates": "Strawhat",
    "position": "Captain",
    "ability": "Gomu-gomu no mi",
    "haki": ["Haoshoku", "Busoshoku", "Kenbunshoku"]
  };

  print(bio);

  // menampilkan value dengan key
  print(bio["name"]);

  // menampilkan keys yg ada di map
  print(bio.keys);

  // menampilkan value yg ada di map
  print(bio.values);

  // mengecek apakah map memiliki key tertentu
  print(bio.containsKey("name"));

  // mengecek apakah map memiliki value tertentu
  print(bio.containsValue("Swordsmen"));

  // menghitung panjang map
  print(bio.length);

  // menghapus element by key
  bio.remove("ability");
  print(bio);

  // update value
  bio["favorite_food"] = "meat";
  print(bio);
}
