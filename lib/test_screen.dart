import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
                radius: 50, backgroundImage: AssetImage("images/aya.jpg")),
            const Text(
              "Aya Shalkhar",
              style: TextStyle(
                fontSize: 30,
                fontFamily: "Pacifico",
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "KAZAKHSTAN MODEL",
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                letterSpacing: 2.5, //space between letters
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 170,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+7 775  546 23 23",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.teal,
                    ),
                  )),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: const Icon(
                  Icons.email,
                  color: Colors.red,
                ),
                title: Text(
                  "ayashalkaar@gnail.com",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sansa pro',
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}




// Row(
//                 children: const <Widget>[
//                   Icon(
//                     Icons.message,
//                     color: Colors.teal,
//                   ),
//                   SizedBox(width: 30),
//                   Text(
//                     "ayashalkar@gmail.com",
//                     style: TextStyle(
//                       fontSize: 14,
//                       color: Colors.teal,
//                     ),
//                   )
//                 ],
//               )