import 'package:flutter/material.dart';

class Aeropay extends StatefulWidget {
  const Aeropay({Key? key}) : super(key: key);

  @override
  State<Aeropay> createState() => _AeropayState();
}

class _AeropayState extends State<Aeropay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[500],
        title: const Center(
          child: Text('Airopay',style: TextStyle(color: Colors.black),),
        ),
      ),
      backgroundColor: Colors.grey[700],
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(8)
            ),
            child: Card(
              color: Colors.grey.withOpacity(0.8),
              elevation: 3,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 150,
                          child: Image(
                              image: AssetImage('assets/aeropaycorrect.png'),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/aeropaycorrect2.png'),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/aeropaycorrect3.png'),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/aeropaycorrect4.png'),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/aeropaycorrect5.png'),
                          ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 150,
                          child: Image(
                            image: AssetImage('assets/aeropaycorrect6.png'),
                          ),
                        )
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
                      '1.Collaborated with product designers to integrate UI features complying with prescribed code standards and technical design guidelines.\n \n 2. Analyzed existing interfaces to detect user painpoints, recommending design changes and iterative updates to product designers. \n \n 3. Devised site maps, user flows, wireframes andmockups for designs based on proven methodologies, stakeholder requests and end-userfeedback ',
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
                      'May 2022 - June 2022',
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
                      ' * Flutter',
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
