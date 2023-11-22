import 'package:flutter/material.dart';
import 'package:jeshuamart/screens/login.dart';
import 'package:jeshuamart/screens/menu.dart';
import 'package:jeshuamart/models/model.dart';
import 'package:pbp_django_auth/pbp_django_auth.dart';
import 'package:provider/provider.dart';
List<Barang> modelList = [];
void main() {

  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Provider(
            create: (_) {
                CookieRequest request = CookieRequest();
                return request;
            },
            child: MaterialApp(
                title: 'Jeshuamart',
                theme: ThemeData(
                    colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
                    useMaterial3: true,
                ),
                home: const LoginPage()),
            );
    }
}