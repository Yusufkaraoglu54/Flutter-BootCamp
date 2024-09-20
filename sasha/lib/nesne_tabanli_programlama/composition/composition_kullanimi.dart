import 'package:sasha/nesne_tabanli_programlama/composition/filmler.dart';
import 'package:sasha/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:sasha/nesne_tabanli_programlama/composition/yonetmenler.dart';

void main() {
  var k1 = Kategoriler(kategori_id: 1, kategori_ad: "Dram");
  var k2 = Kategoriler(kategori_id: 2, kategori_ad: "Bilim Kurgu");

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Quentin Trantino");
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Christoper Nolan");

  var f1 = Filmler(
      film_id: 1,
      film_ad: "Djengo",
      film_yil: 2013,
      kategoriler: k1,
      yonetmenler: y1);

  print("Film id:       ${f1.film_id}");
  print("Film ad:       ${f1.film_ad}");
  print("Film yıl:      ${f1.film_yil}");
  print("Film kategori: ${f1.kategoriler.kategori_ad}");
  print("Film yönetmen: ${f1.yonetmenler.yonetmen_ad}");
}
