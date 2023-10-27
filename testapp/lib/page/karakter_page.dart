import 'package:flutter/material.dart';
import 'package:testapp/data/karakter_data.dart';
import 'package:testapp/model/karakter_model.dart';

class KarPage extends StatelessWidget {
  const KarPage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Karakter kru bajak laut mugiwara One Piece"),
        backgroundColor: Color.fromARGB(255, 231, 212, 208),
      ),
      body: ListView.builder(
          itemCount: KarData.itemCount,
          itemBuilder: (context, index) {
            KarModel kar = KarData.getItemKar(index)!;
            return GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  color: Color.fromARGB(255, 170, 32, 7),
                  shadowColor: Colors.red,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          kar.gambarKar!,
                          width: 100,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                        Text(
                          kar.namaKar!,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
