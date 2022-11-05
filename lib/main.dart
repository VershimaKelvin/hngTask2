
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:floating_action_bubble/floating_action_bubble.dart';
import 'package:portfolio/aeropay.dart';
import 'package:portfolio/certificate.dart';
import 'package:portfolio/easypass.dart';
import 'package:portfolio/education.dart';
import 'package:portfolio/habeep.dart';
import 'package:portfolio/irish_locums.dart';
import 'package:portfolio/postbird.dart';
import 'package:portfolio/software.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin{

  final List<String> items = [
    'Certificate',
    'Software',
  ];
  String? selectedValue;

  int index = 0;

  Widget exampleOne(){
    return Container(
      child: FloatingActionButton(
        onPressed: (){
          setState(() {
            index = index + 1;
          });
        },
        focusColor: Colors.yellow,
        focusElevation: 16.0,
        heroTag: '@vershimaKelvin',
        elevation: 2.0,
        child:  SvgPicture.asset(
          'assets/github.svg',
        ),
      ),
    );
  }
  Widget exampleTwo(){
    return Container(
      child: FloatingActionButton(
        onPressed: (){
          setState(() {
            index = index + 1;
          });
        },
        focusElevation: 16.0,
        focusColor: Colors.yellow,
        heroTag: '@vershimaKelvin',
        elevation: 2.0,
        child:  SvgPicture.asset(
          'assets/linkedin.svg',
        ),
      ),
    );
  }
  Widget exampleThree(){
    return Container(
        child: FloatingActionButton(
          onPressed: (){
            setState(() {
              index = index + 1;
            });
          },
          focusColor: Colors.yellow,
          focusElevation: 16.0,
          elevation: 2.0,
          heroTag: '@vershimaKelvin',
          child:  SvgPicture.asset(
            'assets/twitter.svg',
          ),
        )
    );
  }
  Widget exampleFour(){
    return Container(
        child: FloatingActionButton(
          onPressed: (){
            setState(() {
              index = index + 1;
            });
          },
          focusColor: Colors.yellow,
          focusElevation: 16.0,
          elevation: 2.0,
          heroTag: '@vershimaKelvin',
          child:  SvgPicture.asset(
            'assets/instagram.svg',
          ),
        )
    );
  }


  Widget education(){
    return GestureDetector(
      child: FloatingActionButton(
        onPressed: (){
          setState(() {
            index = index + 1;
          });
        },
        focusColor: Colors.yellow,
        focusElevation: 16.0,
        heroTag: 'Education',
        elevation: 2.0,
        child:  const Image(
          image: AssetImage('assets/education.png'),
        ),
      ),
    );
  }
  Widget certificates(){
    return GestureDetector(
      child: FloatingActionButton(
        onPressed: (){
          setState(() {
            index = index + 1;
          });
        },
        focusElevation: 16.0,
        focusColor: Colors.yellow,
        heroTag: 'Certificate',
        elevation: 2.0,
        child:  const Image(
          image: AssetImage('assets/certificate.png'),
        ),
      ),
    );
  }
  Widget software(){
    return GestureDetector(
      child: FloatingActionButton(
        onPressed: (){
          setState(() {
            index = index + 1;
          });
        },
        focusColor: Colors.yellow,
        focusElevation: 16.0,
        elevation: 2.0,
        heroTag: 'Softwares',
        child: const Image(
          image: AssetImage('assets/softwares.png'),
        ),
      ),
    );
  }




  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image:DecorationImage(
              image: AssetImage(
                'assets/me.jpeg',

              ),
              fit: BoxFit.cover
          )
      ),
      child: Container(
        height:double.infinity,
        decoration:  BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [const Color(0xffB2B2B2).withOpacity(0.2),
                const Color(0xff000000),
              ],
            )
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DropdownButtonHideUnderline(
                            child: DropdownButton2(
                              onChanged: (value) {
                                if(value=='Certificate'){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Certificate()),
                                  );
                                }else if (value=='Education'){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Education()),
                                  );
                                }else if(value=='Software'){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Software()),
                                  );
                                }
                              },
                              iconSize: 14,
                              buttonHeight: 50,
                              buttonWidth:60,
                              buttonPadding: const EdgeInsets.only(left: 14, right: 14),
                              buttonDecoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                border: Border.all(
                                  color: Colors.black26,
                                ),
                                color: Colors.grey.withOpacity(0.4),
                              ),
                              buttonElevation: 2,
                              itemHeight: 40,
                              itemPadding: const EdgeInsets.only(left: 14, right: 14),
                              dropdownMaxHeight: 200,
                              dropdownWidth: 200,
                              dropdownPadding: null,
                              dropdownDecoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.grey[500],
                              ),
                              dropdownElevation: 8,
                              scrollbarRadius: const Radius.circular(40),
                              scrollbarThickness: 6,
                              scrollbarAlwaysShow: true,
                              offset: const Offset(-20, 0),
                              items: items
                                  .map((item) =>
                                  DropdownMenuItem<String>(
                                    value: item,
                                    child: Text(
                                      item,
                                      style: const TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ))
                                  .toList(),
                              value: selectedValue,
                              isExpanded: true,

                            ),
                          ),
                          Column(

                            children: [
                              SizedBox(
                                width:49,
                                height: 40,
                                child: FloatingActionButton(
                                  backgroundColor: const Color(0xffB2B2B2).withOpacity(1),
                                  onPressed: (){
                                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                      content: Text("@vershimaityavyar"),
                                    ));
                                  },
                                  focusColor: Colors.yellow,
                                  focusElevation: 16.0,
                                  elevation: 2.0,
                                  heroTag: '@vershimaityavyar',
                                  child:  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: SvgPicture.asset(
                                      'assets/instagram.svg',
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20,),
                              SizedBox(
                                width:49,
                                height: 40,
                                child: FloatingActionButton(
                                  backgroundColor: const Color(0xffB2B2B2).withOpacity(1),
                                  onPressed: (){
                                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                      content: Text("@vershimaKelvin"),
                                    ));
                                  },
                                  focusColor: Colors.yellow,
                                  focusElevation: 16.0,
                                  elevation: 2.0,
                                  heroTag: '@vershimaKelvin',
                                  child:  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: SvgPicture.asset(
                                      'assets/twitter.svg',
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20,),
                              SizedBox(
                                width:49,
                                height: 40,
                                child: FloatingActionButton(
                                  backgroundColor: const Color(0xffB2B2B2).withOpacity(1),
                                  onPressed: (){
                                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                      content: Text("https://github.com/VershimaKelvin"),
                                    ));
                                  },
                                  focusColor: Colors.yellow,
                                  focusElevation: 16.0,
                                  heroTag: '@vershima',
                                  elevation: 2.0,
                                  child:  Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: SvgPicture.asset(
                                      'assets/github.svg',
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20,),
                              SizedBox(
                                width:49,
                                height: 40,
                                child: FloatingActionButton(
                                  backgroundColor: const Color(0xffB2B2B2).withOpacity(1),
                                  onPressed: (){
                                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                      content: Text("https://www.linkedin.com/in/vershima-kelvin-09bb0a1a0/"),
                                    ));
                                  },
                                  focusElevation: 16.0,
                                  focusColor: Colors.yellow,
                                  heroTag: 'kelvin',
                                  elevation: 2.0,
                                  child:  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: SvgPicture.asset(
                                      'assets/linkedin.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 120,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Container(
                        child: Column(
                          children:  [
                            Text(
                              'VERSHIMA KELVIN ITYAVYAR',
                              style: TextStyle(
                                fontSize: 17,
                                fontFamily: 'GloriaHallelujah',
                                color: Colors.grey[300],
                              ),
                            ),
                            Text(
                              'Flutter Mobile Developer',
                              style: TextStyle(
                                fontSize: 13,
                                fontFamily: 'Gelasio',
                                color: Colors.grey[300],
                              ),
                            ),
                            const SizedBox(height: 38,),
                            Text(
                              'I am an enthusiastic Flutter/Android developer eager to contribute to team success through hard work, attention to detail and excellent organizational skills. I have a clear understanding of of Dart and Java, Motivated to learn, grow and excel. Below are some of the projects i have worked on,click to explore',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.grey[300],
                                  fontFamily: 'Gelasio',
                                  fontSize: 15
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40,),
                Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(width:20 ,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const IrishLocum()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                              ),
                              height: 100,
                              width: 90,
                              child: const Image(
                                image: AssetImage('assets/logo.png'),
                              ),

                            ),
                          ),
                          const SizedBox(width:20 ,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Postbird()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                              ),
                              height: 100,
                              width: 90,
                              child: const Image(
                                image: AssetImage('assets/postbird.png'),
                              ),

                            ),
                          ),
                          const SizedBox(width:20 ,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Aeropay()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                              ),
                              height: 100,
                              width: 90,
                              child: SvgPicture.asset(
                                'assets/Airoplay.svg',
                              ),

                            ),
                          ),
                          const SizedBox(width:20 ,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Habeep()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                              ),
                              height: 100,
                              width: 90,
                              child: SvgPicture.asset(
                                'assets/do.svg',
                              ),

                            ),
                          ),
                          const SizedBox(width:20 ,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Eassypass()),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              height: 100,
                              width: 90,
                              child:  const Image(
                                image: AssetImage('assets/easy.jpeg'),
                              ),

                            ),
                          ),
                          const SizedBox(width:20 ,),
                        ],
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );

  }
}
