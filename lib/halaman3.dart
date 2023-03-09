import "package:flutter/material.dart";

class Halaman3 extends StatelessWidget {
  const Halaman3({super.key});

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
                  image: AssetImage("assets/images/messi.jpg"),
                  fit: BoxFit.cover,
                ),
                // text: const Text('ariel'),
                border: Border.all(
                  color: Colors.blue,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(360),
              ),
              height: 280,
              width: 280,
              margin: EdgeInsets.all(20),
              child: Text('Lionel Messi',textAlign: TextAlign.center,style:TextStyle(fontWeight: FontWeight.bold)),
            ),
            Text("'You have to fight to reach your dream. You have to sacrifice and work hard for it.'"),
            Text("Lionel Messi", style:TextStyle(fontWeight: FontWeight.bold)),
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('back'))
          ],
        ),
      ),
    );
  }
}