import 'package:flutter/material.dart';
import './widgets/nota_final.dart';

class CalcularNotas extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CalcularNotasState();
}

class _CalcularNotasState extends State<CalcularNotas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Calcula tus notas'),
      ),
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Colors.black87),
          child: Stack(
            children: <Widget>[
              ListView(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 220),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 100.0,
                          width: MediaQuery.of(context).size.width * 0.9,
                          child: Card(
                            color: Colors.black,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 10.0,
                                  left: 25.0,
                                  child: Text(
                                    "Nota 1",
                                    style: TextStyle(
                                      fontSize: 17.0,
                                      color: Colors.white
                                    ),
                                  ),                                  
                                ),
                                Positioned(
                                  top: 40.0,
                                  right: 35.0,
                                  child: Text(
                                    "%",
                                    style: TextStyle(
                                      fontSize: 17.0,
                                      color: Colors.white
                                    ),
                                  ),                                  
                                ),
                                Positioned(
                                  left: 25.0,
                                  top: 40.0,
                                  child: ,)
                                
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Container(
                alignment: Alignment(0, -1),
                child: NotaFinal(),
              ),
            ],
          )),
    );
  }
}
