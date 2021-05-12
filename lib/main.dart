import 'package:flutter/material.dart';

void main() => runApp(MyFilaColumnaApp());

class MyFilaColumnaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas Widget',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicio(),
    ); //Fin MaterialApp
  } //Fin de widget
} //Fin de MyFilaColumnaApp

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FILAS Y COLUMNAS HATZIRY'),
      ), //Fin AppBar
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          color: Colors.yellow[200],
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16.0),
                color: Colors.purple,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.purple[50],
                      width: 75,
                      height: 100,
                    ), //Fin de Container purple50
                    SizedBox(width: 16),
                    Container(
                      color: Colors.purple[100],
                      width: 75,
                      height: 100,
                    ), //Fin de Container purple100
                    SizedBox(width: 16),
                    Container(
                      color: Colors.purple[200],
                      width: 75,
                      height: 100,
                    ), //Fin de Container purple200
                  ], //Fin widget
                ), //Fin Row
              ), //Fin Container primero
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.pink,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.pink[50], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.pink[100], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.pink[200], width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.green,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green[50], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green[100], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green[200], width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.blue,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.blue[50], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue[100], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue[200], width: 75, height: 100),
                  ],
                ),
              ), //Fin Container 2do
            ], //Fin widget []
          ), //Fin Columna imaginaria
        ), //Fin del Conatainer
      ), //Fin de Padding
      backgroundColor: Colors.yellow[50],//codigo para el color de fondo
    ); //Fin  del Scaffold
  } //Fin de widget
} //Fin Pagina Inicio
