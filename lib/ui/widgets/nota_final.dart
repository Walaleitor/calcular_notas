import 'package:flutter/material.dart';

class NotaFinal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Container(
                  margin: EdgeInsets.only(top: 10.0),
                  height: 200.0,
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Card(
                    elevation: 5.0,
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Center(
                          child: Container(
                            width: 170.0,
                            height: 170.0,
                            decoration: new BoxDecoration(
                              color: Colors.orange,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 20.0,
                          left: 20.0,
                          child: Text(
                            "Tu Promedio: ",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                                shadows: <Shadow>[
                                  Shadow(
                                    offset: Offset(1.0, 1.0),
                                    blurRadius: 3.0,
                                    color: Colors.black,
                                  ),
                                ]),
                          ),
                        ),
                        Center(
                          child: Text(
                            " - ",
                            style:
                                TextStyle(color: Colors.white, fontSize: 100.0),
                          ),
                        )
                      ],
                    ),
                  ),
                );
  }


}