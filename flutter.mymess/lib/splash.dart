import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffC53F3F),
        body: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 200,
                height: MediaQuery.of(context).size.width * 0.31,
                margin: const EdgeInsets.fromLTRB(50, 300, 50, 10),
                child: const Image(
                    image: AssetImage("assets/MyMess.jpg")
                ),
              ),
              const Text(
                "MyMess",
                style: TextStyle(
                  fontSize: 60.0,
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ]
        )
    );
  }
}