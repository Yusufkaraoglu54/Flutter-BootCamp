import 'package:sasha/nesne_tabanli_programlama/interface_kullanimi/my_interface.dart';

class ClassA implements My_interface {
  @override
  int degisken = 10;

  @override
  void metod1() {
    // TODO: implement metod1
    print("metod 1 calisti");
  }

  @override
  String metod2() {
    // TODO: implement metod2
    return "Metod 2 calisti";
  }
}
