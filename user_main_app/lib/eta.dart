import 'package:flutter/material.dart';

class ETA extends StatelessWidget {
  const ETA({super.key});

  @override
  Widget build(
    BuildContext context,
  ) {
    return LayoutBuilder(builder: (BuildContext context, BoxConstraints viewportConstraints) {
      return SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: viewportConstraints.maxHeight,
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
            color: const Color.fromRGBO(220, 215, 201, 1),
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: const Text.rich(
                        TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Wel',
                              style: TextStyle(
                                color: Color.fromRGBO(63, 78, 79, 1),
                                fontSize: 36,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: 'come',
                              style: TextStyle(
                                color: Color.fromRGBO(162, 123, 92, 1),
                                fontSize: 36,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 2, 0, 5),
                      child: const Text(
                        'This page displays updated status of each route',
                      ),
                    ),

                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 1),
                      child: const Text(
                        'Estimated Arrival Time Status',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),

                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 1),
                      child: const Text(
                        'Internal Shuttle Bus',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 12, fontFamily: 'Poppins'),
                      ),
                    ),

                    //First Container
                    Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                      child: Container(
                          height: 50,
                          padding: const EdgeInsets.fromLTRB(15, 1, 15, 1),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: const [
                              BoxShadow(color: Colors.grey, blurRadius: 4, offset: Offset(0, 4)),
                            ],
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.circle_rounded,
                                size: 15,
                                color: Colors.red,
                              ),
                              const SizedBox(width: 4),
                              const Text(
                                'Next Stop: ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: 15),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.centerRight,
                                  child: const Text(
                                    '00:00PM',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 1),
                      child: const Text(
                        'External Shuttle Bus (Seri Iskandar)',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 12, fontFamily: 'Poppins'),
                      ),
                    ),
                    //Second Container
                    Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                      child: Container(
                          height: 50,
                          padding: const EdgeInsets.fromLTRB(15, 1, 15, 1),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: const [
                              BoxShadow(color: Colors.grey, blurRadius: 4, offset: Offset(0, 4)),
                            ],
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.circle_rounded,
                                size: 15,
                                color: Colors.red,
                              ),
                              const SizedBox(width: 4),
                              const Text(
                                'Next Stop: ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: 15),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.centerRight,
                                  child: const Text(
                                    '00:00PM',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 1),
                      child: const Text(
                        'External Shuttle Bus (Stn 18)',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 12, fontFamily: 'Poppins'),
                      ),
                    ),
                    //Third Container
                    Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                      child: Container(
                          height: 50,
                          padding: const EdgeInsets.fromLTRB(15, 1, 15, 1),
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: const [
                              BoxShadow(color: Colors.grey, blurRadius: 4, offset: Offset(0, 4)),
                            ],
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.circle_rounded,
                                size: 15,
                                color: Colors.red,
                              ),
                              const SizedBox(width: 4),
                              const Text(
                                'Next Stop: ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: 15),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.centerRight,
                                  child: const Text(
                                    '00:00PM',
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
