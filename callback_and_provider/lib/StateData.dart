// Provider ile tüm widget ağacından erişilmek istenen class

import 'package:flutter/cupertino.dart';

class StateData with ChangeNotifier {
  String sehir = "Ankara";
  void newCity(String city) {
    sehir = city;
    notifyListeners();
  }
}
