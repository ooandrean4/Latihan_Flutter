import 'package:flutter/material.dart';
import 'package:latihan_app_1/Case_Studi/kelas_detail_page.dart';
import 'package:latihan_app_1/Case_Studi/kelas_model.dart';
import 'package:latihan_app_1/Case_Studi/kelas_page_widget.dart';

class KelasPage extends StatelessWidget {
  const KelasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Genius Way"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListView.builder(
            itemCount: listKelas.length,
            primary: false,
            shrinkWrap: true,
            itemBuilder: (context, i) {
              return GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return KelasDetailPage(
                          image: listKelas[i].imageKelas,
                          title: listKelas[i].tittleKelas,
                          mentor: listKelas[i].mentor,
                          desc: listKelas[i].descKelas,
                        );
                      },
                    ),
                  );
                },
                child: itemKelas(
                  listKelas[i].imageKelas,
                  listKelas[i].tittleKelas,
                  listKelas[i].descKelas,
                  listKelas[i].mentor,
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
