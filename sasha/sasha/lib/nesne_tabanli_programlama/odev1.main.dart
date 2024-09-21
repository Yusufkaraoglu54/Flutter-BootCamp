import 'package:sasha/nesne_tabanli_programlama/odev1.dart';

void main() {
  var o1 = Odev1();

  //Soru1
  double gelenVeri = o1.soru1(5.6);
  print("Verilen km değerine karışılık gelen mil : $gelenVeri");

  //Soru2
  o1.soru2(12, 14); //Alanını hesaplayan ve yazdıran kodlar odev1.dart'ın içinde

  //Soru3

  int gelenVeri2 = o1.faktoriyelHesapla2(5);
  print("Verilen sayının faktoriyeli hesaplanmış hali $gelenVeri2");

  //Soru4
  o1.kacAdet("eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee");
}
