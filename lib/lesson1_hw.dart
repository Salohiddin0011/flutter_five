import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TheFirstUi extends StatefulWidget {
  const TheFirstUi({super.key});

  @override
  State<TheFirstUi> createState() => _TheFirstUiState();
}

class _TheFirstUiState extends State<TheFirstUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color(0xff),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: const [
                    SizedBox(width: 11),
                    Icon(Icons.arrow_back),
                    SizedBox(
                      width: 115,
                    ),
                    Text(
                      'Top Doctor',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: const TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Search doctor',
                        filled: true,
                        border: InputBorder.none,
                        fillColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      color: const Color.fromARGB(255, 244, 243, 243),
                      child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                child: Image.asset(
                                                    'assets/images/image1.png'),
                                              ),
                                              Image.asset(
                                                  'assets/images/badge.png'),
                                            ]),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        RichText(
                                            text: const TextSpan(
                                                text: 'Dr. Rodger Struck\n',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 21),
                                                children: [
                                              TextSpan(
                                                  text:
                                                      'Heart Surgeon, London, England',
                                                  style: TextStyle(
                                                      color: Color(0xff8A96BC),
                                                      fontSize: 12))
                                            ])),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Stack(children: [
                                          Image.asset('assets/images/Star.png'),
                                          Image.asset(
                                              'assets/images/star2.png'),
                                        ]),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('4.8'),
                                        const SizedBox(
                                          width: 30,
                                        ),
                                        SizedBox(
                                            width: 130,
                                            height: 20,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                              child: Container(
                                                color: const Color.fromARGB(
                                                    255, 245, 244, 244),
                                                height: 60,
                                                width: 120,
                                                child: const Text(
                                                    '     Appointment'),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/Vector.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/vector2.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      color: const Color.fromARGB(255, 244, 243, 243),
                      child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                child: Image.asset(
                                                    'assets/images/person1.png'),
                                              ),
                                              Image.asset(
                                                  'assets/images/badge.png'),
                                            ]),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        RichText(
                                            text: const TextSpan(
                                                text: 'Dr. Kathy Pacheco\n',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 21),
                                                children: [
                                              TextSpan(
                                                  text:
                                                      'Heart Surgeon, London, England',
                                                  style: TextStyle(
                                                      color: Color(0xff8A96BC),
                                                      fontSize: 12))
                                            ])),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Stack(children: [
                                          Image.asset('assets/images/Star.png'),
                                          Image.asset(
                                              'assets/images/star2.png'),
                                        ]),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('4.8'),
                                        const SizedBox(
                                          width: 30,
                                        ),
                                        SizedBox(
                                            width: 130,
                                            height: 20,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                              child: Container(
                                                color: const Color.fromARGB(
                                                    255, 245, 244, 244),
                                                height: 60,
                                                width: 120,
                                                child: const Text(
                                                    '     Appointment'),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/Vector.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/vector2.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      color: const Color.fromARGB(255, 244, 243, 243),
                      child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                child: Image.asset(
                                                    'assets/images/person2.png'),
                                              ),
                                              Image.asset(
                                                  'assets/images/badge.png'),
                                            ]),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        RichText(
                                            text: const TextSpan(
                                                text: 'Dr. Lorri warf\n',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 21),
                                                children: [
                                              TextSpan(
                                                  text: 'General dentist',
                                                  style: TextStyle(
                                                      color: Color(0xff8A96BC),
                                                      fontSize: 12))
                                            ])),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Stack(children: [
                                          Image.asset('assets/images/Star.png'),
                                          Image.asset(
                                              'assets/images/star2.png'),
                                        ]),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('4.8'),
                                        const SizedBox(
                                          width: 30,
                                        ),
                                        SizedBox(
                                            width: 130,
                                            height: 20,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                              child: Container(
                                                color: const Color.fromARGB(
                                                    255, 245, 244, 244),
                                                height: 60,
                                                width: 120,
                                                child: const Text(
                                                    '     Appointment'),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/Vector.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/vector2.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      color: const Color.fromARGB(255, 244, 243, 243),
                      child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                child: Image.asset(
                                                    'assets/images/person3.png'),
                                              ),
                                              Image.asset(
                                                  'assets/images/badge.png'),
                                            ]),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        RichText(
                                            text: const TextSpan(
                                                text: 'Dr. Chris Glasser\n',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 21),
                                                children: [
                                              TextSpan(
                                                  text:
                                                      'Heart Surgeon, London, England',
                                                  style: TextStyle(
                                                      color: Color(0xff8A96BC),
                                                      fontSize: 12))
                                            ])),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Stack(children: [
                                          Image.asset('assets/images/Star.png'),
                                          Image.asset(
                                              'assets/images/star2.png'),
                                        ]),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('4.8'),
                                        const SizedBox(
                                          width: 30,
                                        ),
                                        SizedBox(
                                            width: 130,
                                            height: 20,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                              child: Container(
                                                color: const Color.fromARGB(
                                                    255, 245, 244, 244),
                                                height: 60,
                                                width: 120,
                                                child: const Text(
                                                    '     Appointment'),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/Vector.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/vector2.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      color: const Color.fromARGB(255, 244, 243, 243),
                      child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                child: Image.asset(
                                                    'assets/images/person4.png'),
                                              ),
                                              Image.asset(
                                                  'assets/images/badge.png'),
                                            ]),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        RichText(
                                            text: const TextSpan(
                                                text: 'Dr. Kenneth Alen\n',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 21),
                                                children: [
                                              TextSpan(
                                                  text: 'General dentist',
                                                  style: TextStyle(
                                                      color: Color(0xff8A96BC),
                                                      fontSize: 12))
                                            ])),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Stack(children: [
                                          Image.asset('assets/images/Star.png'),
                                          Image.asset(
                                              'assets/images/star2.png'),
                                        ]),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Text('4.8'),
                                        const SizedBox(
                                          width: 30,
                                        ),
                                        SizedBox(
                                            width: 130,
                                            height: 20,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                              child: Container(
                                                color: const Color.fromARGB(
                                                    255, 245, 244, 244),
                                                height: 60,
                                                width: 120,
                                                child: const Text(
                                                    '     Appointment'),
                                              ),
                                            )),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/Vector.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        const SizedBox(
                                          width: 15,
                                        ),
                                        Stack(children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6),
                                            child: Container(
                                              color: const Color.fromARGB(
                                                  255, 209, 209, 209),
                                              height: 20,
                                              width: 20,
                                              child: Image.asset(
                                                'assets/images/vector2.png',
                                                height: 10,
                                                width: 10,
                                              ),
                                            ),
                                          ),
                                        ]),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
