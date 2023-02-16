
import 'package:objetos/src/pessoa.dart';

void main(List<String> arguments) {
  // variavel pessoa do tipo Pessoa e recebe o objeto Pessoa
  Pessoa pessoa  = Pessoa("Bruno", 29, "m"); // objeto instanciado
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
