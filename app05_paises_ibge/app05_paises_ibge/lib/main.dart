// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'view/tela_principal.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IBGE',

      //
      // ROTAS DE NAVEGAÇÃO
      //
      initialRoute: 't1',
      routes: {
        't1':(context) => TelaPrincipal(),
        //'t2':(context) => TelaDetalhes(),
      },
    )
  );
}
