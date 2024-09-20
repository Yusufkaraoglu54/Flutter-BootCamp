void main() {
  var plakalar = [16, 23, 6];
  var meyveler = <String>[];
//veri ekleme
  meyveler.add("Muz");
  meyveler.add("Kiraz");
  meyveler.add("Elma");
  print(meyveler);
//veri güncelleme
  meyveler[1] = "Yeni Kiraz";
  print(meyveler);
//insert
  meyveler.insert(1, "Portakal");
  print(meyveler);
  //veri okuma
  String meyve = meyveler[0];
  print(meyve);

  print("Boyut: ${meyveler.length}");
  print("Boş kontrol: ${meyveler.isEmpty}");

  //For each
  for (var meyve in meyveler) {
    print("Sonuc :${meyve}");
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. -> ${meyveler[i]}");
  }

  var lisete = meyveler.reversed.toList();
  print(lisete);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(1);
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}
