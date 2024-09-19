import 'package:sasha/nesne_tabanli_programlama/fonksiyonlar.dart';

void main() {
  var f = Fonksiyonlar();

  f.selam();

  String gelenSonuc = f.selamla2();
  print(gelenSonuc);

  f.veri_ile_selamla("Yusuf");

  int gelen_sayilar = f.toplama(27, 15);
  print("Gelen sayilarin toplami: $gelen_sayilar");
}
