import 'package:flutter/material.dart';
import 'dart:io';

class ProfileD extends StatelessWidget {
  const ProfileD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            AppBar(
              leading: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () => exit(0),
                color: Colors.black,
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: const Text(
                'Profil',
                style: TextStyle(color: Colors.grey),
              ),
              actions: <Widget>[
                IconButton(
                  icon: const Icon(Icons.edit),
                  onPressed: () {},
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/Viqri.jpeg'),
                  radius: 50,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Viqri Mauladi',
              style: TextStyle(
                  fontFamily: "Schyler",
                  fontSize: 25.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'Viqri.085020032@unpak.ac.id',
              style: TextStyle(
                  fontFamily: "TrajanPro",
                  fontSize: 14.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Color.fromARGB(255, 255, 0, 0),
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 1.0),
              child: ListTile(
                leading: Icon(
                  Icons.article,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text('NPM:085020032'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 255, 0, 0),
              margin: EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text('Status Keaktifan:Aktif'),
              ),
            ),
            Card(
              color: const Color.fromARGB(255, 255, 0, 0),
              margin: const EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.add_business,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: const Text('Program Studi:Sistem Informasi'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 255, 0, 0),
              margin: const EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: const Text(
                    'Jenjang Pendidikan:Sarjana Pendidikan Daring(Spd'),
              ),
            ),
            Card(
              color: Color.fromARGB(225, 225, 0, 0),
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 2.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: const Text('089611471404'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
