void main() {
  // If Else
  int nilai = 95;
  if (nilai <= 100 && nilai > 0) {
    if (nilai > 90) {
      print('Sangat Baik');
    } else if (nilai > 80) {
      print('Baik');
    } else if (nilai > 70) {
      print('Cukup');
    } else if (nilai > 60) {
      print('Kurang');
    } else {
      print('Sangat Kurang');
    }
  } else {
    print('Nilai Invalid');
  }

  // Ternary
  print((nilai <= 100 && nilai > 0)? (nilai > 90)? 'Sangat Baik' : (nilai > 80)? 'Baik' : (nilai > 70)? 'Cukup' : (nilai > 60)? 'Kurang' : 'Sangat Kurang' : 'Nilai Invalid');

  // Switch Case
  String rank = 'A';
  switch (rank) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Lumayan');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
