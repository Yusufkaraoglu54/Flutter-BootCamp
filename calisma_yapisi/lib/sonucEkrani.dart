import 'package:flutter/material.dart';

class SonucEkrani1 extends StatefulWidget {
  const SonucEkrani1({super.key});

  @override
  State<SonucEkrani1> createState() => _SonucEkrani1State();
}

class _SonucEkrani1State extends State<SonucEkrani1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sonuc ekrani"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Geri Dön"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
              child: const Text("Anasayfaya Geri Dön"),
            ),
          ],
        ),
      ),
    );
  }
}
