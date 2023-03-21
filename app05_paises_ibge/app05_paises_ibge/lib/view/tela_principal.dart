import 'package:flutter/material.dart';

import '../model/pais.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {

  //Lista dinamica de obetos da classe pais
  List<Pais> dados = [];
  
  //carregar os dados do arquivo json
  carregarDados() async{
    
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}