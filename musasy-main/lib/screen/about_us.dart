import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Container(
          // color: Color.fromARGB(0, 206, 166, 34),
          color: Colors.black,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.black,
                  margin: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      const Text(
                        'About US',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 20,
                        ),
                        child: Column(
                          children: const [
                            Text(
                              '\tDi era digitalisasi sekarang kita di mudahkan dalm semua bidang\n tidak terkecuai di bidang musik. Kami melihat banyak sekali\n sekarang pertumbuhan studio musik tetapi seringkali kami menjumpai masalah dmana saat akan menggunakan studio\n ataupun alat musik tidak bisa memeriksa jadwal tanpa datang\n langsung ke studio. Tentunya hal ini kuranglah efektif baik dari segi waktu dan biaya',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //     Column(
                //       children: const [],
                //     ),
                //     Column(
                //       children: const [],
                //     )
                //   ],
                // )
              ],
            ),
          ),
        ));
  }
}
