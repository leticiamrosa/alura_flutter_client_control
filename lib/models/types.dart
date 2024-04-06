import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

class ClientsType extends ChangeNotifier {
  List<ClientType> types;

  ClientsType({required this.types});

  void add(ClientType clientType) {
    types.add(clientType);
    notifyListeners();
  }

  void remove(int index) {
    types.removeAt(index);
    notifyListeners();
  }
}
