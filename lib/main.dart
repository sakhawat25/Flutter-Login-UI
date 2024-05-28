import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
              child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      width: 50,
                      height: 50,
                      image: AssetImage('images/logo.png')),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 24,
                            color: Color(0xff2d3142),
                            fontFamily: 'Rubik Medium'),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            color: Color(0xfff9703b),
                            fontFamily: 'Rubik Medium'),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      color: Color(0xff2d3142),
                      fontFamily: 'Rubik Medium'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit. suscipit sed.',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff4c5980),
                      fontFamily: 'Rubik Regular'),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 2, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    prefixIcon: const Icon(Icons.alternate_email, color: Color(0xff323f4b),),
                    fillColor: const Color(0xfff8f9fa),
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffe4e7eb)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffe4e7eb)),
                      borderRadius: BorderRadius.circular(20),
                    )
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 2, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      prefixIcon: const Icon(Icons.lock, color: Color(0xff323f4b),),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      fillColor: const Color(0xfff8f9fa),
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffe4e7eb)),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffe4e7eb)),
                        borderRadius: BorderRadius.circular(20),
                      )
                  ),
                ),
              ),
              const SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xfff9703b),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontFamily: 'Rubik Regular'),
                  ),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account? ',
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff2d3142),
                        fontFamily: 'Rubik Regular'),
                  ),
                  Text(
                    'Sign up',
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xfff9703b),
                        fontFamily: 'Rubik Medium'),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          )),
        ));
  }
}
