import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Roberto Gaytan Mendoza'),
          backgroundColor: Color(0xff85e3ef),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Color(0xff1b5d93), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(15.0), // Bordes redondeados
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // Sombra
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Text(
                      'Nombre: Roberto',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Apellido: Gaytan',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Sexo: Masculino',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
