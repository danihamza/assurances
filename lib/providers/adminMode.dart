import 'package:flutter/cupertino.dart';

class AdminMode extends ChangeNotifier {
  bool isAdmin = false ;

  setIsAdmin (bool isAdmin)
  {
      this.isAdmin = isAdmin;
      notifyListeners();
  }

}