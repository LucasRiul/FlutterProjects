import 'package:app_engcompr_lista_tarefas/view/util.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../model/tarefa.dart';
import 'login_controller.dart';

class TarefaController {
  void adicionar(context, Tarefa t) {
    FirebaseFirestore.instance.collection('tarefas').add(t.toJson())
    .then((value) => sucesso(context, 'Tarefa adicionada com sucesso'))
    .catchError((e) => erro(context, 'ERRO: ${e.code.toString()}'))
    .whenComplete(() => Navigator.pop(context));
  }

  void atualizar(context, id, Tarefa f) {}

  listar(){
    return FirebaseFirestore.instance.collection('tarefas')
    .where('uid', isEqualTo: LoginController().idUsuario());    
  }

  excluir(context, id){

  }
}
