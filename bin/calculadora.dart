import 'dart:io';
// garantindo que o valor a ser recebido nao vai ser nulo
void main() {
  double numeroUm = double.parse(stdin.readLineSync()!);
  double numeroDois = double.parse(stdin.readLineSync()!);
  // print (numeroUm + numeroDois);

  void soma() {
    print (numeroUm + numeroDois);
  }
  void subtracao() {
    print (numeroUm - numeroDois);
  }
  void multiplicacao() {
    print (numeroUm * numeroDois);
  }
  void divisao() {
    print (numeroUm / numeroDois);
  }
  // chamando a funcao
  multiplicacao();

  // Juntando string + double
  // double somaNumeros = numeroUm + numeroDois;
  // print("Resultado: $somaNumeros");

}

/*
// Variáveis primitivas
int numeroInteiro = 10;
double numeroDecimal = 3.14;
String texto = "Este é um texto.";
bool isAtivo = true;

// Variáveis compostas
List<String> nomes = ["Ana", "João", "Maria"];
Map<String, String> agenda = {"Ana": "1234-5678", "João": "9876-5432"};
Set<int> numerosUnicos = {1, 2, 3, 4, 3}; // O número 3 só aparece uma vez

// Acessando valores
print("Número inteiro: $numeroInteiro");
print("Número decimal: $numeroDecimal");
print("Texto: $texto");
print("Ativo: $isAtivo");

print("Primeiro nome da lista: ${nomes[0]}");
print("Telefone da Ana: ${agenda['Ana']}");
print("Números únicos no conjunto: $numerosUnicos");
*/

/*
// tipos primitivos
int 
double
bool
null

// tipos compostos
String
List
*/