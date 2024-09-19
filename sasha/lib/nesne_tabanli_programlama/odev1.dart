import 'dart:ffi';

class Odev1 {
  double soru1(double km) {
    double mil = km * 0.621;
    return mil;
  }

  void soru2(double kenar1, double kenar2) {
    double alan = kenar1 * kenar2;
    print("Verilen bilgilere göre dikdörtgenin alanı: $alan");
  }

  double faktoriyelHesapla(double sayi) {
    double sonuc = 1;
    for (int i = sayi.toInt(); i > 1; i--) {
      sonuc *= i;
    }
    return sonuc;
  }

  int faktoriyelHesapla2(int sayi1) {
    int toplam = 1;
    for (int i = sayi1; i > 0; i--) {
      toplam *= i;
    }
    return toplam;
  }

  void kacAdet(String kelime) {
    int toplam = 0;
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == 'e') {
        toplam++;
      }
    }
    print("Kelime içinde $toplam kadar e harfi vardır");
  }
}
