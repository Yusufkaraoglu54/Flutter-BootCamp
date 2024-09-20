import 'package:sasha/nesne_tabanli_programlama/konserve_boyut.dart';

void main() {
  //enum
  ucretHesapla(KonserveBoyut.buyuk, 20);
}

void ucretHesapla(KonserveBoyut boyut, int adet) {
  switch (boyut) {
    case KonserveBoyut.kucuk:
      {
        print("Toplam maliyet : ${adet * 32}tl");
      }
      break;
    case KonserveBoyut.orta:
      {
        print("Toplam maliyet : ${adet * 45}tl");
      }
      break;
    case KonserveBoyut.buyuk:
      {
        print("Toplam maliyet : ${adet * 67}tl");
      }
      break;
  }
}
