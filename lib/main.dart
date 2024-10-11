import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              maxRadius: 112,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/ali.png"),
                maxRadius: 110,
              ),
            ),
            Text(
              "Ali Yasser",
              style: TextStyle(
                color: Colors.white
                , fontSize: 32,
                fontFamily: "Pacifico"
                
                ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              thickness:2,
              indent:50,
              endIndent:50,
              ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
           child:ListTile(
              leading: Icon(
                Icons.phone,
                 size: 32,
                 color: Color(0xFF2B475E),
                ),
              title: Text(
                '(+20) 123546779',
                 style: TextStyle(fontSize: 24),
                
                ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
           child:ListTile(
              leading: Icon(
                Icons.email,
                 size: 32,
                 color: Color(0xFF2B475E),
                ),
              title: Text(
                'ay65161699@gmail.com',
                 style: TextStyle(fontSize: 24),
                
                ),
            ),
          ),
          
          ],
        ),
      ),
    );
  }
}
