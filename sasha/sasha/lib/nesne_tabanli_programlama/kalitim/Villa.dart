import 'package:sasha/nesne_tabanli_programlama/kalitim/Ev.dart';

class Villa extends Ev {
  bool garaj_var_mi;

  Villa({required this.garaj_var_mi, required int pencere_sayisi})
      : super(pencere_sayisi: pencere_sayisi);
}
