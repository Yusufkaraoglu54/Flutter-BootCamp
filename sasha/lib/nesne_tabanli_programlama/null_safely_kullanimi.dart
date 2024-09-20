void main() {
  String str = "Merhaba";

  String? mesaj = null;

  mesaj = "merhaba";

  //Yöntem-1
  print("Yöntem-1 :${mesaj?.toUpperCase()}"); //Hata alıcaz mı diye kontrol et

  //Yöntem-2
  print(
      "Yöntem-2 :${mesaj!.toUpperCase()}"); //Ne yaptığımı biliyorum her türlü yap

  //Yöntem-3
  if (mesaj != null) {
    print("Yöntem-33 : ${mesaj.toUpperCase()}");
  } else
    print("Mesaj nuldür");
}
