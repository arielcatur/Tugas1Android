import 'package:flutter/material.dart';

class Halaman1 extends StatelessWidget {
  const Halaman1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tugas2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: AssetImage("assets/images/ariel.jpeg"),
                  fit: BoxFit.cover,
                ),
                // text: const Text('ariel'),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 280,
              width: 200,
              margin: EdgeInsets.all(20),
              child: Text('Ariel Caturputra Kalew',textAlign: TextAlign.center,style:TextStyle(fontWeight: FontWeight.bold)),
            ),
            Text("2009116011"),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/halaman2");
                },
                child: Text('next'))
          ],
        ),
      ),
    );
  }
}