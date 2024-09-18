void main() {
  String ogrenciAdi = "Mert";
  int ogrenciYas = 23;
  double ogrenciBoy = 1.78;
  String ogrenciBasharf = 'M';
  bool ogrenciDevamEdiyorMu = true;

  print("Ogrenci Adi = $ogrenciAdi");
  print("Ogrencinin Yasi = $ogrenciYas");
  print("Ogrencinin Boyu = $ogrenciBoy");
  print("Ogrencinin Bas Harfi = $ogrenciBasharf");
  print("Ogrenci Devam Ediyor mu ? $ogrenciDevamEdiyorMu");

  int a = 100;
  int b = 200;

  print("$a ve $b nin toplamı = ${a + b} dür");
  int sayi = 30;
  sayi = 100;
  print(sayi);

  final int numara =
      100; //SABİT Sadece 1 kere değer aktarabiliriz başka bir değer atamayı denersek hata alırız.
  print(numara);

  const int sonuc = 500;
  print(
      sonuc); //Bu şekilde de sabit atayabiliriz. Farkı şudur. Finalde kodlamayı çalıştırdığımızda hafıza oluşur.Const ise değişkeni tanımladığımızda hafızada yer oluşturulur.
}
