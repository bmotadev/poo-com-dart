import 'package:objetos/src/humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  

  Pessoa({required this.nome, required this.idade, required this.sexo}); // construtor inteligente

  //String _nomeLocal = "private"; //private - não permite o acesso
  //final String otherNome = "Mota"; // final permite a variavel ser instanciado/atribuido apenas uma vez. Não sendo permitido a alteração do seu valor

  // // construtor tem o mesmo nome da classe
  // Pessoa({String? nome, int? idade, String? sexo}){ // método construtor faz a inicialização da classe, construtor é a forma de construir a classe dinamicamente
  //   this.nome = nome!; // o this mostra que podemos recuperar a variavel de forma global
  //   this.idade = idade!;
  //   this.sexo = sexo!;
  // }
}