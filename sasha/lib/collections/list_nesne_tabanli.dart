import 'package:sasha/collections/ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(no: 200, ad: "Zeynep", sinif: "9c");
  var o2 = Ogrenciler(no: 300, ad: "Yusuf", sinif: "10c");
  var o3 = Ogrenciler(no: 100, ad: "Mert", sinif: "12c");

  var ogrenciler_listesi = <Ogrenciler>[];
  ogrenciler_listesi.add(o1);
  ogrenciler_listesi.add(o2);
  ogrenciler_listesi.add(o3);

  for (var o in ogrenciler_listesi) {
    print("No: ${o.no} - Ad: ${o.ad} - Sinifi: ${o.sinif}");
  }

  //Sorting
  print("------ Sayısal küçükten büyüğe------------");
  Comparator<Ogrenciler> s1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler_listesi.sort(s1);
  for (var o in ogrenciler_listesi) {
    print("No: ${o.no} - Ad: ${o.ad} - Sinifi: ${o.sinif}");
  }

  print("------ Sayısal büyükten küçüğe------------");
  Comparator<Ogrenciler> s2 = (x, y) => y.no.compareTo(x.no);
  ogrenciler_listesi.sort(s2);
  for (var o in ogrenciler_listesi) {
    print("No: ${o.no} - Ad: ${o.ad} - Sinifi: ${o.sinif}");
  }

  print("------ Metinsel büyükten küçüğe------------");
  Comparator<Ogrenciler> s3 = (x, y) => y.ad.compareTo(x.ad);
  ogrenciler_listesi.sort(s3);
  for (var o in ogrenciler_listesi) {
    print("No: ${o.no} - Ad: ${o.ad} - Sinifi: ${o.sinif}");
  }
  print("------ Sayısal küçükten büyüğe------------");
  Comparator<Ogrenciler> s4 = (x, y) => x.ad.compareTo(y.ad);
  ogrenciler_listesi.sort(s4);
  for (var o in ogrenciler_listesi) {
    print("No: ${o.no} - Ad: ${o.ad} - Sinifi: ${o.sinif}");
  }

  //filtreleme
  print("Listeleme 1");
  Iterable<Ogrenciler> f1 = ogrenciler_listesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.no > 100;
  });

  var liste1 = f1.toList();
  for (var o in liste1) {
    print("No: ${o.no} - Ad: ${o.ad} - Sinifi: ${o.sinif}");
  }

  //filtreleme 2
  print("Listeleme 2");
  Iterable<Ogrenciler> f2 = ogrenciler_listesi.where((ogrenciNesnesi) {
    return ogrenciNesnesi.ad.contains("Z");
  });

  var liste2 = f2.toList();
  for (var o in liste2) {
    print("No: ${o.no} - Ad: ${o.ad} - Sinifi: ${o.sinif}");
  }
}
