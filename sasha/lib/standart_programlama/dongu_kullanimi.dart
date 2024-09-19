void main() {
  //1,2,3
  for (int i = 1; i < 4; i++) {
    print("Sayi : $i");
  }
  //10 ile 20 arasında 5 er 5er artsın
  for (int j = 10; j <= 20; j += 5) {
    print("5 er artışlar : $j");
  }
  //20 ile 10 arasında 5 er 5er azalsın
  for (int x = 20; x >= 10; x -= 5) {
    print("5 er azalışlar : $x");
  }

  //while ile 1,2,3
  var sayac = 1;

  while (sayac <= 4) {
    print("Sayac : $sayac");
    sayac++; //sayacı başka miktarda arttırmak için yapmamız gereken. sayac+=5 sayac+=3 gibi yazmamız gerekir
  }
  for (int i = 1; i < 6; i++) {
    if (i == 3) {
      break;
    }
    print("Break ile sayılan.Sayi : $i");
  }
  for (int i = 1; i < 6; i++) {
    if (i == 3) {
      continue;
    }
    print("Continuoe ile sayılan.Sayi : $i");
  }
}
