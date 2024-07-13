//import 'package:app_produk/halaman_produk.dart';
//import 'package:app_produk/login.dart';
import 'package:flutter/material.dart';
import 'package:app_produk/login.dart';

void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    
    return const MaterialApp(
      title: 'Aplikasi Produk',
      home: LoginPage(),
      );
  }
}