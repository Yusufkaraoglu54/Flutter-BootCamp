import 'package:sasha/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:sasha/nesne_tabanli_programlama/composition/yonetmenler.dart';

class Filmler {
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategoriler;
  Yonetmenler yonetmenler;

  Filmler(
      {required this.film_id,
      required this.film_ad,
      required this.film_yil,
      required this.kategoriler,
      required this.yonetmenler});
}
