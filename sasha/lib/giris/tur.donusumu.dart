void main() {
  int i = 56;
  double d = 78.67;
  print("Sayısaldan sayısala donuşturme");
  int sonuc = d.toInt();
  double sonuc2 = i
      .toDouble(); //Dikkat yukarı ya da aşağı gitmiyor direkt (.) dahil o kısmı direkt siliyor
  print(sonuc);
  print(sonuc2);
  print("Sayısaldan String dönüştürme");
  String sonuc3 = i.toString();
  String sonuc4 = d.toString();
  print(sonuc3);
  print(sonuc4);
  print("Metinden sayısala dnüştürme");
  String yazi1 = "25";
  String yazi2 = "51.45";

  int sonuc5 = int.parse(yazi1);
  double sonuc6 = double.parse(yazi2);
  print(sonuc5);
  print(sonuc6);
  print("Deneme");
}
