import 'package:app03_pokemon/view/widget_pokemon.dart';
import 'package:flutter/material.dart';

//Tela principal
//stl + tab
class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(children: [
              WidgetPokemon('Grama', 'Bulbassauro', 'lib/images/bulbassauro.png'),
              WidgetPokemon('Fogo', 'Charmander', 'lib/images/charmander.png'),
              WidgetPokemon('Normal', 'Ditto', 'lib/images/ditto.png'),
              WidgetPokemon('Água/Gelo', 'Lapras', 'lib/images/lapras.png'),
            ]),
            Column(children: [
              WidgetPokemon('Elétrico', 'Pikachu', 'lib/images/pikachu.png'),
              WidgetPokemon('Água', 'Psyduck', 'lib/images/psyduck.png'),
              WidgetPokemon('Água', 'Squirtle', 'lib/images/squirtle.png'),
            ]),
          ],
        ),
      ),
    );
  }
}
