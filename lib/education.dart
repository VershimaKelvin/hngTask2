import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Education extends StatefulWidget {
  const Education({Key? key}) : super(key: key);

  @override
  State<Education> createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(),
                child: const Image(
                  image: AssetImage('assets/bg.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.white,
                      child: const CircleAvatar(
                        child: Padding(
                          padding: EdgeInsets.all(2.0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/education'),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    const Text(
                      'Software',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GloriaHallelujah'
                      ),
                    ),
                    SizedBox(height: 5,),
                    const Text(
                      'Explore some of the Softwares and Frameworks i am familiar with',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'GloriaHallelujah',
                        color: Colors.white,
                      ),

                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(
                          height: 30,
                          width: 30,
                          child:SvgPicture.asset(
                            'assets/dart.svg',
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          child: SvgPicture.asset(
                            'assets/android.svg',
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          child: SvgPicture.asset(
                            'assets/flutter.svg',
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          child: SvgPicture.asset(
                            'assets/git.svg',
                          ),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          child: SvgPicture.asset(
                            'assets/java.svg',
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            ListTile(
                              leading: SvgPicture.asset(
                                'assets/dart.svg',
                              ),
                              title: Text('Dart'),
                              subtitle: Text('Years: 2'),
                            ),
                            ListTile(
                              leading:SvgPicture.asset(
                                'assets/dart.svg',
                              ),
                              title: Text('Java'),
                              subtitle: Text('Years: 4'),
                            ),
                            ListTile(
                              leading: SvgPicture.asset(
                                'assets/flutter.svg',
                              ),
                              title: Text('Flutter'),
                              subtitle: Text('Years: 2'),
                            ),
                            ListTile(
                              leading: SvgPicture.asset(
                                'assets/git.svg',
                              ),
                              title: Text('Git'),
                              subtitle: Text('Years: 4'),
                            ),
                            ListTile(
                              leading: SvgPicture.asset(
                                'assets/android.svg',

                              ),
                              title: Text('Android'),
                              subtitle: Text('years: 2'),
                            ),

                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}
