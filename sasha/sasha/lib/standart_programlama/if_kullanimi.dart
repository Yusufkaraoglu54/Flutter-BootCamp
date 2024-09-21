void main() {
  int yas = 17;
  String isim = "Ahmet";

  if (yas >= 18) {
    print("Reşitsiniz");
  } else
    print("Reşit Değilsiniz");

  if (isim == "Ahmet") {
    print("Merhaba  $isim");
  } else if (isim == "Mehmet") {
    print("Merhaba Mehmet");
  } else {
    print("Tanınmayan kişi");
  }

  String ka = "admin";
  int s = 123456;
  if (ka == "admin" && s == 123456) {
    print("Giriş başarılı");
  } else {
    print("Hatalı giriş denemesi");
  }

  int sayi = 10;
  if (sayi == 9 || sayi == 10) {
    print("Sayı 9 veya 10'dur");
  } else {
    print("Sayı 9 veya 10 değildir");
  }
}
