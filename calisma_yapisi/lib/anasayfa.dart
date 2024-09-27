import 'package:calisma_yapisi/kisiler.dart';
import 'package:calisma_yapisi/oyunEkrani.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  int sayac = 0;
  bool kontrol = false;

  Future<int> toplama(int sayi1, int sayi2) async {
    int toplam = sayi1 + sayi2;
    return toplam;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Anasayfa"),
      ),
      body: PopScope(
        canPop: false,
        onPopInvoked: (canPopState) {
          print("Navigation geri tuşu seçildi");
        },
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Sonuç :$sayac"),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    sayac = sayac + 1;
                  });
                },
                child: const Text("Tıkla"),
              ),
              ElevatedButton(
                onPressed: () {
                  var kisi =
                      Kisiler(ad: "Ahmet", yas: 23, boy: 1.78, bekar: true);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => OyunEkrani1(kisi: kisi),
                    ),
                  ).then((value) {
                    print("Anasayfaya dönüldü");
                  });
                },
                child: const Text("Basla"),
              ),
              Visibility(visible: kontrol, child: Text("Merhaba")),
              Text(
                kontrol ? "Merhaba" : "Güle Güle",
                style: TextStyle(color: kontrol ? Colors.blue : Colors.red),
              ),
              Text("Merhaba"),
              (() {
                // ((){}()) ile flutter arasına dart dili yazmak için kullanılır
                if (kontrol) {
                  return const Text("Merhaba");
                } else {
                  return const Text("Güle Güle");
                }
              }()),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    kontrol = true;
                  });
                },
                child: const Text("Durum 1 (True)"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    kontrol = false;
                  });
                },
                child: const Text("Durum 1 (false"),
              ),
              FutureBuilder<int>(
                  future: toplama(10, 20),
                  builder: (context, snapshot) {
                    if (snapshot.hasError) {
                      return const Text("Hata oluştu");
                    }
                    if (snapshot.hasData) {
                      return Text("sonuc : ${snapshot.data}");
                    } else {
                      return const Text("Sonuç yok");
                    }
                  })
            ],
          ),
        ),
      ),
    );
  }
}
