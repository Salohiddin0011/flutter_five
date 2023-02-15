import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                color: Color(0xff6B6B6B),
                width: double.infinity,
                height: 750,
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                        Colors.black.withOpacity(.7),
                        Colors.black.withOpacity(.3),
                        Colors.black.withOpacity(.1),
                        Colors.black.withOpacity(.2),
                        Colors.black.withOpacity(.1)
                      ])),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 135),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Sign Up',
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Welcome',
                            style: TextStyle(color: Colors.white, fontSize: 16))
                      ],
                    ),
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60)),
                child: Container(
                  width: double.infinity,
                  height: 500,
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 90,
                      ),
                      customTextField(hintText: 'Full Name'),
                      SizedBox(
                        height: 5,
                      ),
                      customTextField(hintText: 'Email'),
                      SizedBox(
                        height: 5,
                      ),
                      customTextField(hintText: 'Phone'),
                      SizedBox(
                        height: 5,
                      ),
                      customTextField(hintText: 'Password'),
                      SizedBox(
                        height: 30,
                      ),
                      customButton(
                          text: 'SignUp', color: Color(0xff6B6B6B), width: 250),
                      SizedBox(
                        height: 15,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'Sign Up with SNS',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          )),
                      SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              customButton(
                  text: 'Facebook', color: Color(0xff2196F3), width: 120),
              customButton(
                  text: 'Google', color: Color(0xffF44336), width: 120),
              customButton(text: 'Apple', color: Color(0xff000000), width: 120),
            ],
          ),
        ],
      ),
    );
  }
}

Widget customTextField({required String hintText}) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 40),
    child: TextField(
      decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: hintText,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
    ),
  );
}

Widget customButton(
    {required String text, required Color color, required double width}) {
  return SizedBox(
      width: width,
      height: 50,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: ElevatedButton(
          onPressed: () {},
          child: Text(
            text,
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          style: ElevatedButton.styleFrom(backgroundColor: color),
        ),
      ));
}
