import 'package:testapp/model/karakter_model.dart';

class KarData {
  static var itemKar = [
    KarModel(
      namaKar: "Luffy : Kapten bajak laut mugiwara",
      gambarKar: "assets/gambar/mluffy.jpg",
    ),
    KarModel(
      namaKar: "Zoro : Ahli pedang bajak laut mugiwara",
      gambarKar: "assets/gambar/rzoro.jpg",
    ),
    KarModel(
      namaKar: "Sanji : Koki bajak laut mugiwara",
      gambarKar: "assets/gambar/sanjis.jpg",
    ),
    KarModel(
      namaKar: "Nami : Navigator bajak laut mugiwara",
      gambarKar: "assets/gambar/namia.jpg",
    ),
    KarModel(
      namaKar: "Usop : Sniper bajak laut mugiwara",
      gambarKar: "assets/gambar/usopd.jpg",
    ),
    KarModel(
      namaKar: "Chopper : Dokter bajak laut mugiwara",
      gambarKar: "assets/gambar/chopper.jpg",
    ),
    KarModel(
      namaKar: "Robin : Archaeologist bajak laut mugiwara",
      gambarKar: "assets/gambar/robin.jpg",
    ),
    KarModel(
      namaKar: "Franky : Tukang kapal bajak laut mugiwara",
      gambarKar: "assets/gambar/franky.jpg",
    ),
    KarModel(
      namaKar: "Brook : Pemain musik bajak laut mugiwara",
      gambarKar: "assets/gambar/brook.jpg",
    ),
    KarModel(
      namaKar: "Jinbe : Pengemudi kapal bajak laut mugiwara",
      gambarKar: "assets/gambar/jinbe.jpg",
    ),
  ];

  //get all data
  static var itemCount = itemKar.length;

  //get data by index
  static KarModel? getItemKar(int index) {
    return itemKar[index];
  }
}
