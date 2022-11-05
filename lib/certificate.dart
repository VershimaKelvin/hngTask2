import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Certificate extends StatelessWidget {
  const Certificate({Key? key}) : super(key: key);

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
                      const Padding(
                        padding: EdgeInsets.all(2.0),
                        child: const CircleAvatar(
                          radius: 90,
                          backgroundImage: const AssetImage('assets/it.png'),
                        ),
                      ),
                      const SizedBox(height: 20,),
                       Text(
                        'Certificates',
                        style: TextStyle(
                            color: Colors.grey.withOpacity(0.9),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'GloriaHallelujah'
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Text(
                        'Here are some of the certificates i have and extra courses i have taken',
                        style: TextStyle(

                          fontSize: 13,
                          fontFamily: 'GloriaHallelujah',
                          color: Colors.grey.withOpacity(1),
                        ),

                      ),
                      const SizedBox(height: 10,),
                      Container(
                        
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.6),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            children: const [
                              ListTile(
                                leading:Image(
                                  image: AssetImage('assets/aptech.png'),
                                ),
                                title: Text('Android Development'),
                                subtitle: Text('August 2019'),
                              ),
                              ListTile(
                                leading:Image(
                                  image: AssetImage('assets/aptech.png'),
                                ),
                                title: Text('Java Development'),
                                subtitle: Text('September 2019'),
                              ),
                              ListTile(
                                leading: Image(
                                  image: AssetImage('assets/gdg.jpg'),
                                ),
                                title: Text('Android Development'),
                                subtitle: Text('November 2018'),
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
