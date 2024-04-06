import 'package:client_control/pages/client_types_page.dart';
import 'package:flutter/material.dart';
import 'pages/clients_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Controle de clientes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.indigo,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.indigo,
              titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
              iconTheme: IconThemeData(color: Colors.white))),
      initialRoute: '/',
      routes: {
        '/': (context) => const ClientsPage(title: 'Clientes'),
        '/tipos': (context) => const ClientTypesPage(title: 'Tipos de cliente'),
      },
    );
  }
}
