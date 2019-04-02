import 'package:flutter/material.dart';
import './ui/calcular_notas.dart';

void main() => runApp(CalcularNotasApp());

class CalcularNotasApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _CalcularNotasAppState();
}

class _CalcularNotasAppState extends State<CalcularNotasApp>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CalcularNotas(),
    );
  }


}