import 'package:flutter/material.dart';
import 'dart:math' as math;

class Halaman2 extends StatelessWidget {
  const Halaman2({super.key});

  @override
  Widget build(BuildContext context) {
    final List matkul = [
      "Pengukuran Kinerja & Evaluasi SI",
      "Konstruksi & Pengujian Perangkat Lunak",
      "Perancangan Strategis SI/TI",
      "Pengolahan Citra Digital",
      "Perencanaan Sumber Daya Perusahaan",
      "Pemrograman Perangkat Bergerak",
      "KKN",
    ];
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Tugas2"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Card(
                  color: Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(matkul[index], style: const TextStyle(fontSize: 30)),
                  ),
                );
              },
              itemCount: matkul.length,
            ),
          ),
          TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "/halaman3");
              },
              child: const Text('next'))
        ],
      ),
    );
  }
}