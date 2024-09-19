class Fonksiyonlar {
  //void: Geri dönüş değeri olmayan
  void selam() {
    String sonuc = "Merhaba Ahmet";
    print(sonuc);
  }
  //return: Geri dönüş değeri olan

  String selamla2() {
    String sonuc = "Merhaba Ahmet";
    return sonuc;
  }

  //parametre: Dışardan veri alan
  void veri_ile_selamla(String isim) {
    String sonuc = "Merhaba $isim";
    print(sonuc);
  }

  int toplama(int sayi1, int sayi2) {
    int sonuc = sayi1 + sayi2;
    return sonuc;
  }
  //Dart dilinde overloading kavramı yer almıyor
  //Overloading: Sınıf içerisinde bir metodun adını tekrardan kullanma.
}
