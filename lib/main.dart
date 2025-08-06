import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Me',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: AboutMePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AboutMePage extends StatelessWidget {
  const AboutMePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About Me'), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/your_image.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'Edet Samuel Mbeh-Inah',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'I am a passionate developer from Nigeria who enjoys building mobile and web applications. '
              'I love learning new technologies, solving real-world problems with code, and sharing knowledge.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Skills: Flutter, Dart, Firebase, GitHub, UI/UX Design',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
