import 'package:sasha/nesne_tabanli_programlama/kalitim/Ev.dart';

class Saray extends Ev {
  int kule_Sayisi;

  Saray({required this.kule_Sayisi, required int pencere_sayisi})
      : super(pencere_sayisi: pencere_sayisi);
}
