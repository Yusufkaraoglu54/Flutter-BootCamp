import 'dart:html';

void main() {
  //hata 1 compile error
  String x = "Hello";
  //x=100;

  //2.hata Runtime exception(error)
  var liste = <String>[];
  liste.add("Ahmet");
  liste.add("Zeynep");

  try {
    String isim = liste[
        3]; //Listede olmayan bir elemanı isterse diye kullanıcı bu kontrol ile yapmaması gerektiğini söylüyoruz
    print("Gelen isim: $isim");
  } catch (e) {
    print("Hata buradadır");
  }
}
