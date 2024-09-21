import 'package:sasha/nesne_tabanli_programlama/kalitim/Ev.dart';
import 'package:sasha/nesne_tabanli_programlama/kalitim/Saray.dart';
import 'package:sasha/nesne_tabanli_programlama/kalitim/Villa.dart';

void main() {
  var topkapi_saray = Saray(kule_Sayisi: 10, pencere_sayisi: 300);
  print(topkapi_saray.pencere_sayisi);
  print(topkapi_saray.kule_Sayisi);

  var bogaz_villa = Villa(garaj_var_mi: true, pencere_sayisi: 30);
  print(bogaz_villa.garaj_var_mi);
  print(bogaz_villa.pencere_sayisi);

  //Tip kontrolü
  if (topkapi_saray is Saray) {
    print("Saraydır");
  } else {
    print("Saray değildir");
  }

  //Downcosting
  var ev = Ev(pencere_sayisi: 10);
  var saray = ev as Saray;

  //Upcosting
  var s = Saray(kule_Sayisi: 3, pencere_sayisi: 100);
  Ev e = s;
}
