import 'package:flutter/material.dart';
import 'package:latihan_app_1/latihan_3/case_layout_builder_page.dart';
import 'package:latihan_app_1/latihan_3/case_layout_latihan.dart';
import 'package:latihan_app_1/latihan_3/layout_builder_latihan.dart';
import 'package:latihan_app_1/latihan_3/layout_builder_page.dart';
import 'package:latihan_app_1/latihan_3/media_query_latihan.dart';
import 'package:latihan_app_1/latihan_3/media_query_page.dart';
import 'package:latihan_app_1/latihan_4/wisata_page.dart';
import 'Case_Studi/kelas_page.dart';

import 'latihan_1/change_view.dart';
import 'latihan_2/layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // Widget build => materialApp ini merupakan root dari aplikasi kalian.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UAD',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      themeMode: ThemeMode.system,
      // Definisikan Home sebagai tampilan awal yg dimunculkan pada aplikasi kalian
      home: const KelasPage(),
    );
  }
}
