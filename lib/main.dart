import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Portfolio",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40.0, left: 20.0),
        child: Column(
          children: [
            Row(
              children: [
                const CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage("asset/images/avatar.png"),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Abhinav',
                      style: GoogleFonts.robotoMono(
                          textStyle: const TextStyle(fontSize: 27.0)),
                    ),
                    Text(
                      'App Developer',
                      style: GoogleFonts.robotoMono(
                          textStyle: const TextStyle(fontSize: 12.0)),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.school,
                        size: 35.0,
                      ),
                      const SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'B.Tech in CS-IT',
                        style: GoogleFonts.robotoMono(
                            textStyle: const TextStyle(fontSize: 15.0)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.computer_rounded,
                        size: 35.0,
                      ),
                      const SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'PortFolio App',
                        style: GoogleFonts.robotoMono(
                            textStyle: const TextStyle(fontSize: 15.0)),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.location_pin,
                        size: 35.0,
                      ),
                      const SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'Baghpat',
                        style: GoogleFonts.robotoMono(
                            textStyle: const TextStyle(fontSize: 15.0)),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.email,
                        size: 35.0,
                      ),
                      const SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'demo@gmail.com',
                        style: GoogleFonts.robotoMono(
                            textStyle: const TextStyle(fontSize: 15.0)),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.phone,
                        size: 35.0,
                      ),
                      const SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        '+91-9876543210',
                        style: GoogleFonts.robotoMono(
                            textStyle: const TextStyle(fontSize: 15.0)),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
              child: Text(
                'As an app developer, I am dedicated to creating innovative and user-friendly mobile applications that provide a seamless experience for users.I have a passion for technology and an understanding of programming languages, mobile platforms, and app development frameworkss 😉',
                style: GoogleFonts.robotoMono(
                    textStyle: const TextStyle(fontSize: 10.0)),
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            Text(
              'Created By Abhinav',
              style: GoogleFonts.robotoMono(
                  textStyle: const TextStyle(fontSize: 12.5)),
            ),
          ],
        ),
      ),
    );
  }
}
