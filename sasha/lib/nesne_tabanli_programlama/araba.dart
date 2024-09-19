class Araba {
  late String renk;
  late int hiz;
  late bool
      araba_calisiyor_mu; //Daha sonra veri gireceksek late koyabiliriz ya da required yapmamız gerekir sonradan yapacaksak.

  Araba(
      {required this.renk,
      required this.hiz,
      required this.araba_calisiyor_mu});

  void calistir() {
    araba_calisiyor_mu = true;
    hiz = 5;
  }

  void durdur() {
    araba_calisiyor_mu = false;
    hiz = 0;
  }

  void hizlandir(int kac_km) {
    hiz += kac_km;
  }

  void yavaslat(int kac_km) {
    hiz -= kac_km;
  }

  void bilgi_al() {
    print(".............BU FONKSİYONDAN GELEN PRİNTLER");
    print(
        "Renk               :$renk"); //Süslü parantezle kullanılsa daha iyi olur ama böyle de çalışıyor.
    print("Hiz                :$hiz");
    print("Araba Çalışıyor mu?:$araba_calisiyor_mu");
  }
}
