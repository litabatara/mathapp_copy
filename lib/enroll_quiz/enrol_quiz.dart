import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Enroll extends StatefulWidget {
  const Enroll({Key? key}) : super(key: key);

  @override
  State<Enroll> createState() => _Enroll();
}

class _Enroll extends State<Enroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(20, 100, 20, 20),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                child: Container(
                  constraints: const BoxConstraints.expand(
                    width: 800,
                    height: 235,
                  ),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage('assets/Bg-Board.png'),
                        fit: BoxFit.cover),
                    color: Colors.white,
                    border: Border.all(width: 2, color: Colors.black),
                    borderRadius: const BorderRadius.all(Radius.circular(20.0)),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0xFFBDBDBD),
                        spreadRadius: 0.0001,
                        blurRadius: 10,
                        offset: Offset(5, 5), // changes position of shadow
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: Text(
                  "Aritmatika",
                  style: GoogleFonts.pangolin(fontSize: 36),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 100,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                  child: const Text(
                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 150,
                child: Text(
                  "◼️ Aasidiaoiwmdpawmpwam\n◼️ Aasidiaoiwmdpawmpwam\n◼️ Aasidiaoiwmdpawmpwam\n◼️ Aasidiaoiwmdpawmpwam\n◼️ Aasidiaoiwmdpawmpwam",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w800),
                  textAlign: TextAlign.left,
                ),
              ),
              InkWell(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                    // 2
                    constraints: const BoxConstraints.expand(
                      width: 250,
                      height: 70,
                    ),
                    child: const Text(
                      "Kerjakan Quiz",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black, fontSize: 22),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 2, color: Colors.black),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20.0)),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xFFBDBDBD),
                          spreadRadius: 0.0001,
                          blurRadius: 10,
                          offset: Offset(5, 5), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/daftar_quiz');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
