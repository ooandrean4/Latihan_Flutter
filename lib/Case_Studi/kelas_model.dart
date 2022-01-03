class KelasModel {
  KelasModel({
    required this.imageKelas,
    required this.tittleKelas,
    required this.descKelas,
    required this.mentor,
  });

  String imageKelas;
  String tittleKelas;
  String descKelas;
  String mentor;
}

List<KelasModel> listKelas = [
  KelasModel(
      imageKelas: "assets/img/11.jpg",
      tittleKelas: "UI/UX Dasar",
      descKelas:
          "UI/UX Merupakan elemen penting dalam pengembangan sebuah produk, ilmu ini mempelajari bagaimana caranya agar sebuah aplikasi itu sesuai dengan kebutuhan usernya. Kelas ini mengajari materi dasar dari UI/UX",
      mentor: "Antonio Conte"),
  KelasModel(
      imageKelas: "assets/img/12.jpg",
      tittleKelas: "Flutter Dasar",
      descKelas:
          "Kelas ini mengajarkan flutter(Pastikan anda sudah mengikuti kelas Dart Programming Terlebih Dahulu), mulai dari cara install serta kodingan basic dalam pengembangan sebuah aplikasi hybrid.",
      mentor: "Andika Saputra"),
  KelasModel(
      imageKelas: "assets/img/13.jpg",
      tittleKelas: "Dart Programming",
      descKelas:
          "art adalah bahasa pemrograman yang dirancang untuk pengembangan klien, seperti untuk web dan aplikasi seluler. Ini dikembangkan oleh Google dan juga dapat digunakan untuk membangun aplikasi server dan desktop. Dart adalah bahasa berorientasi objek, berbasis kelas, dan dikumpulkan dari sampah dengan sintaks gaya C",
      mentor: "12-12-2021"),
  KelasModel(
      imageKelas: "assets/img/14.jpg",
      tittleKelas: "Usability Testing",
      descKelas:
          "usability testing adalah metode yang digunakan untuk mengevaluasi user experience dari sebuah produk baik itu di website maupun aplikasi. sebelum mengetahui pentingnya tahapan ini, kamu perlu tahu bahwa ada beberapa metode usability testing yang dapat dijalankan. ",
      mentor: "Martinez Colombo"),
  KelasModel(
      imageKelas: "assets/img/15.jpg",
      tittleKelas: "User Research",
      descKelas:
          "Penelitian pengguna berfokus pada memahami perilaku, kebutuhan, dan motivasi pengguna melalui teknik observasi, analisis tugas, dan metodologi umpan balik lainnya.",
      mentor: "1John Doe"),
];
