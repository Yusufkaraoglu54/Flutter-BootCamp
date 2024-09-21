import 'package:sasha/nesne_tabanli_programlama/override_kullanimi/hayvan.dart';
import 'package:sasha/nesne_tabanli_programlama/override_kullanimi/kedi.dart';
import 'package:sasha/nesne_tabanli_programlama/override_kullanimi/kopek.dart';
import 'package:sasha/nesne_tabanli_programlama/override_kullanimi/memeli.dart';

void mani() {
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.ses_cikar(); //Kalıtım yok kendi metodunu kullanıyor
  memeli.ses_cikar(); //Kalıtım var üst sınıfın metoduna erişti
  kedi.ses_cikar(); //Kalıtım var kend metoduna erişti
  kopek.ses_cikar(); //Kalıtım var kendi metoduna erişti
}
