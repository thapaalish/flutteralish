import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hola/constants/app_constant.dart';
import 'package:hola/dash.dart';
import 'package:hola/textbar.dart';

class Colorc extends StatelessWidget {
  const Colorc({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 127, 255, 148),
        appBar: AppBar(
          title: const Text(
            'Login',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 209, 73, 20),
        ),
        //body:  const tbar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(Alish.dash),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Image.network(
                //   'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Dash%2C_the_mascot_of_the_Dart_programming_language.png/600px-Dash%2C_the_mascot_of_the_Dart_programming_language.png?20230206190836',
                //   height: 150,
                //   width: 150,
                //   fit: BoxFit.cover,
                // ),

                Image(
                  image: AssetImage(Alish.dash),
                  height: 150,
                  width: 150,
                ),

                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Dash%2C_the_mascot_of_the_Dart_programming_language.png/600px-Dash%2C_the_mascot_of_the_Dart_programming_language.png?20230206190836',
                  height: 150,
                  width: 150,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            Text(
              "Flutter Dash",
              textScaleFactor: 1.5,
            ),
            Text(
              "FLUTTER DEVELOPER",
              textScaleFactor: 2,
            ),

            //Container(
            //  child: const Dashq(),
            //),
            //const Dashq(),
            const tbar(),
            // const CircleAvatar(
            //   radius: 10,
            // ),
            ElevatedButton(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                style: ElevatedButton.styleFrom(fixedSize: const Size(200, 35)),
                onPressed: () {
                  Navigator.push(context, CupertinoPageRoute(builder: (contxt) {
                    return Dashq();
                  }));
                }),
          ],
        ),
      ),
    );
  }
}
