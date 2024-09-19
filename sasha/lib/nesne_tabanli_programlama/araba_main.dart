import 'package:sasha/nesne_tabanli_programlama/araba.dart';

void main() {
  //Nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 220, araba_calisiyor_mu: true);

  print(".............İlk BMW");
  print("Renk               :${bmw.renk}");
  print("Hiz                :${bmw.hiz}");
  print("Araba Çalışıyor mu?:${bmw.araba_calisiyor_mu}");

  bmw.bilgi_al();
  bmw.calistir();
  bmw.bilgi_al();
  bmw.durdur();
  bmw.bilgi_al();

  //Değer atama
  bmw.araba_calisiyor_mu = false;
  bmw.hiz = 250;
  bmw.renk = "Mor";
  print(".............Değişen BMW");
  print("Renk               :${bmw.renk}");
  print("Hiz                :${bmw.hiz}");
  print("Araba Çalışıyor mu?:${bmw.araba_calisiyor_mu}");

  bmw.bilgi_al();

  var sahin = Araba(renk: "beyaz", hiz: 130, araba_calisiyor_mu: false);

  print(".............Sahin");
  print("Renk               :${sahin.renk}");
  print("Hiz                :${sahin.hiz}");
  print("Araba Çalışıyor mu?:${sahin.araba_calisiyor_mu}");
  sahin.hiz = 100;
  sahin.araba_calisiyor_mu = true;
  sahin.renk = "Mor";
  sahin.bilgi_al();

  sahin.calistir();
  sahin.bilgi_al();
  sahin.hizlandir(10);
  sahin.bilgi_al();
  sahin.hizlandir(50);
  sahin.bilgi_al();
  sahin.yavaslat(40);
  sahin.bilgi_al();
}
