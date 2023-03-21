import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetPokemon extends StatelessWidget {
  //Atributos
  final String tipo;
  final String nome;
  final String foto;

  const WidgetPokemon(
    this.tipo, 
    this.nome, 
    this.foto, 
    {super.key}
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      //Margin = distâncias externas
      // margin: EdgeInsets.all(20),
      margin: EdgeInsets.fromLTRB(20,20,20,0),
      width: MediaQuery.of(context).size.width,
      height: 500,
      //Padding = distancias internas
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border:Border.all(),
        color: Colors.blueGrey[100],
        borderRadius: BorderRadius.circular(60)
      ),
      child: Column(
        children: [
          Text(nome, style: GoogleFonts.raleway(fontSize: 30)),
          Text(tipo, style: GoogleFonts.raleway(fontSize: 30)),
          Image.asset(foto, scale: 1.4),
        ],),
    );
  }
}