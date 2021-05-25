import 'package:flutter/material.dart';
import 'package:peliculas_app/src/pages/home_page.dart';
import 'package:peliculas_app/src/pages/pelicula_datelle.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculas',
      initialRoute: '/',
      routes: {
        '/' : (BuildContext context) => HomePage(),
        'detalle' : (BuildContext context) => PeliculaDetalle(),
      }
    );
  }
}