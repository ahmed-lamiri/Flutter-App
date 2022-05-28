import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF26435e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/ahmed.png'),
              ),
            ),
            const Text(
              'ahmed lamiri',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEV',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              height: 4,
              thickness: 3,
              indent: 40,
              endIndent: 40,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color.fromARGB(255, 30, 91, 145),
                ),
                title: Text(
                  '(+216)99774447',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color.fromARGB(255, 30, 91, 145),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color.fromARGB(255, 30, 91, 145),
                ),
                title: Text(
                  'ahmedlamiri.fsm@gmail.com',
                  style: TextStyle(
                    fontSize: 21.5,
                    color: Color.fromARGB(255, 30, 91, 145),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
