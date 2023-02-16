
import 'package:objetos/src/pessoa.dart';

void main(List<String> arguments) {
  // variavel pessoa do tipo Pessoa e recebe o objeto Pessoa
  Pessoa pessoa  = Pessoa(nome: "Bruno", idade: 29, sexo: "m"); // objeto instanciado
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  print(pessoa.otherNome);

}
