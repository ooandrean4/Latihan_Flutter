import 'package:flutter/material.dart';
import 'package:latihan_app_1/Case_Studi/kelas_detail_widget.dart';

class KelasDetailPage extends StatelessWidget {
  const KelasDetailPage({
    Key? key,
    required this.image,
    required this.title,
    required this.mentor,
    required this.desc,
  }) : super(key: key);

  final String image;
  final String title;
  final String mentor;
  final String desc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Kelas"),
      ),
      body: ListView(
        children: [
          headerDetail(
            context,
            image,
          ),
          headingTextDetail(title, mentor),
          const SizedBox(
            height: 12.0,
          ),
          statistic(
            mentor,
            "Rp 25000",
            "4.5",
          ),
          const SizedBox(
            height: 12.0,
          ),
          descDetail(desc),
        ],
      ),
    );
  }
}
