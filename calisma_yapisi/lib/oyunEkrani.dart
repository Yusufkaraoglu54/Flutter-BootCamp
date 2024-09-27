import 'package:calisma_yapisi/kisiler.dart';
import 'package:calisma_yapisi/sonucEkrani.dart';
import 'package:flutter/material.dart';

class OyunEkrani1 extends StatefulWidget {
  Kisiler kisi;

  OyunEkrani1({required this.kisi});

  @override
  State<OyunEkrani1> createState() => _OyunEkrani1State();
}

//İnitstate program başlatıldığında 1 defa çalışıır set state her işlemde çalışır
class _OyunEkrani1State extends State<OyunEkrani1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Oyun Ekrani"),
        leading: IconButton(
          onPressed: () {
            print("Appbar Geri tuşu seçildi");
            Navigator.pop(context);
          },
          icon: const Icon(Icons.icecream_rounded),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
                "${widget.kisi.ad} - ${widget.kisi.yas} - ${widget.kisi.boy} - ${widget.kisi.bekar}"),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SonucEkrani1(),
                  ),
                );
              },
              child: const Text("Bitti"),
            ),
          ],
        ),
      ),
    );
  }
}
