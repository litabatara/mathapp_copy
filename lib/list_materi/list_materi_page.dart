import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mathapp/styles.dart';

class ListMateri extends StatefulWidget {
  const ListMateri({Key? key}) : super(key: key);

  @override
  State<ListMateri> createState() => _ListMateri();
}

class _ListMateri extends State<ListMateri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                  image: AssetImage('assets/List materi.png'),
                  alignment: Alignment.topCenter,
                  // scale: 2.1,
                  fit: BoxFit.fill),
            ),
        padding: EdgeInsets.fromLTRB(20, 100, 20, 20),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: Container(
                child: Text(
                  "List Materi",
                  style: headlinelarge.copyWith(
                        color: Color.fromARGB(255, 255, 255, 255)
                  )
                  
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 200,
              child: Container(
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.",
                  style: bodysmall.copyWith(
                    color: Color.fromARGB(255, 255, 255, 255)
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            InkWell(
              child: Container(
                padding: const EdgeInsets.all(10),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  // 2
                  constraints: const BoxConstraints.expand(
                    width: 300,
                    height: 80,
                  ),
                  child: Row(
                    children: [Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                  image: AssetImage('assets/IconBangundatar.png'),
                  alignment: Alignment.topCenter,
                  // scale: 2.1,
                  fit: BoxFit.fill),
            ),
                    ),
                    SizedBox(width: 16,),
                      Text(
                        "Bangun Datar",
                        textAlign: TextAlign.center,
                        style: headlinesmall.copyWith(
                          color: Color.fromARGB(255, 0, 110, 127)
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 2, color: Color.fromARGB(255, 0, 110, 127)),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/enroll');
              },
            ),
            InkWell(
              child: Container(
                padding: const EdgeInsets.all(30),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  // 2
                  constraints: const BoxConstraints.expand(
                    width: 300,
                    height: 80,
                  ),
                  child: Text(
                    "Aljabar",
                    textAlign: TextAlign.center,
                    style: headlinesmall.copyWith(color: Color.fromARGB(255, 0, 110, 127)),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 2, color: Color.fromARGB(255, 0, 110, 127)),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                   
                  
                  ),
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
