import 'package:flutter/material.dart';

class Eassypass extends StatefulWidget {
  const Eassypass({Key? key}) : super(key: key);

  @override
  State<Eassypass> createState() => _EassypassState();
}

class _EassypassState extends State<Eassypass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[500],
        title: const Center(
          child: Text('EasyPass',style: TextStyle(color: Colors.black),),
        ),
      ),
      backgroundColor: Colors.grey[800],
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.8),
                borderRadius: BorderRadius.circular(8)
            ),
            child: Card(
              color: Colors.grey[400],
              elevation: 3,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        SizedBox(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/easy.jpg'),
                          ),
                        ),
                        SizedBox(width: 20,),
                        SizedBox(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/easy2.jpg'),
                          ),
                        ),
                        SizedBox(width: 20,),
                        SizedBox(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/easy3.jpg'),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        SizedBox(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/easy4.jpg'),
                          ),
                        ),
                        SizedBox(width: 20,),
                        SizedBox(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/easy5.jpg'),
                          ),
                        ),
                      ],
                    ),
                    // Container(
                    //   decoration: BoxDecoration(
                    //     color: Colors.white,
                    //     borderRadius: BorderRadius.circular(8)
                    //   ),
                    //   width: double.infinity,
                    //   height: 250,
                    //   child: Padding(
                    //     padding: const EdgeInsets.all(8.0),
                    //     child: GridView.count(
                    //       crossAxisCount: 3,
                    //       crossAxisSpacing: 4.0,
                    //       mainAxisSpacing: 8.0,
                    //       children: [
                    //         Container(
                    //           width:50,
                    //           height: 110,
                    //           child: const Image(
                    //             image: AssetImage('assets/aeropaycorrect.png'),
                    //           ),
                    //         ),
                    //         Container(
                    //           width:50,
                    //           height: 110,
                    //           child: const Image(
                    //             image: AssetImage('assets/aeropaycorrect2.png'),
                    //           ),
                    //         ),
                    //         Container(
                    //           width:50,
                    //           height: 110,
                    //           child: const Image(
                    //             image: AssetImage('assets/aeropaycorrect3.png'),
                    //           ),
                    //         ),
                    //         Container(
                    //           width:50,
                    //           height: 110,
                    //           child: const Image(
                    //             image: AssetImage('assets/aeropaycorrect4.png'),
                    //           ),
                    //         ),
                    //         Container(
                    //           width:50,
                    //           height: 110,
                    //           child: const Image(
                    //             image: AssetImage('assets/aeropaycorrect5.png'),
                    //           ),
                    //         ),
                    //         Container(
                    //           width:50,
                    //           height: 110,
                    //           child: const Image(
                    //             image: AssetImage('assets/aeropaycorrect6.png'),
                    //           ),
                    //         ),
                    //       ],
                    //     ),
                    //   ),
                    // ),
                    const SizedBox(height: 30,),
                    const Text(
                      'Description of work Done',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
                      '1.Used native android PDF libraries to persist pdf files. \n \n 2. Designed interface which can be easily used and understood by student  \n \n 3. Applied various techniques to locate bugs and errors in applications. ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15
                      ),
                      textAlign: TextAlign.start,

                    ),
                    const SizedBox(height: 20,),
                    const Text(
                      'Duration',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
                      'March 2019 - August 2019',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,

                      ),
                    ),
                    const SizedBox(height: 20,),
                    const Text(
                      'Software used',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    const SizedBox(height: 10,),
                    const Text(
                      ' *Android Studio',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,

                      ),
                    ),
                    const Text(
                      ' * Java',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,

                      ),
                    ),
                    const Text(
                      ' * git',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,

                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
