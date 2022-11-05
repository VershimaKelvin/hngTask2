import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Software extends StatefulWidget {
  const Software({Key? key}) : super(key: key);

  @override
  State<Software> createState() => _SoftwareState();
}

class _SoftwareState extends State<Software> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image:DecorationImage(
              image: AssetImage(
                'assets/bg.jpg',

              ),
              fit: BoxFit.fill
          )
      ),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 60),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(2.0),
                        child: CircleAvatar(
                          radius: 90,
                          backgroundImage: AssetImage('assets/soft.png'),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Software',
                        style: TextStyle(
                            color: Colors.grey.withOpacity(0.9),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'GloriaHallelujah'
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        'Explore some of the Softwares and Frameworks i am familiar with',
                        style: TextStyle(

                          fontSize: 13,
                          fontFamily: 'GloriaHallelujah',
                          color: Colors.grey.withOpacity(1),
                        ),

                      ),
                      SizedBox(height: 10,),
                      Container(

                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.6),
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
                                  'assets/java.svg',
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
      ),
    );
  }
}
