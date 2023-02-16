class Pessoa {
  String nome = "Bruno";
  int idade = 29;
  String sexo = "M";

  Pessoa({required this.nome, required this.idade, required this.sexo}); // construtor

  // // construtor tem o mesmo nome da classe
  // Pessoa({String? nome, int? idade, String? sexo}){ // método construtor faz a inicialização da classe, construtor é a forma de construir a classe dinamicamente
  //   this.nome = nome!; // o this mostra que podemos recuperar a variavel de forma global
  //   this.idade = idade!;
  //   this.sexo = sexo!;
  // }
}