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
              Container(
                alignment: Alignment(0, -1),
                child: NotaFinal(),
              ),
              ListView(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 220),
                    
                  )
                ],
              )
            ],
          )),
    );
  }
}
