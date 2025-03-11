// void main() {
//   var aluno = Aluno("Marcos", 20 , 10);
//   var aluno2 = Aluno.ganhadorChallenge("Marção", 20);
//   // aluno.nome = "Marcos";
//   // aluno.idade = 20;
//   // aluno.nota = 10;
//   aluno.exibirInformacoes();
//   aluno2.exibirInformacoes();
// }

// class Aluno{
//   String? nome;
//   int? idade;
//   double? nota;

//   Aluno(this.nome, this.idade, this.nota);

//   Aluno.ganhadorChallenge(String nome,int idade){
//     this.nome = nome;
//     this.idade = idade;
//     nota = 10;
//   }


  // Aluno(String nome, int idade, double nota){
  //   this.nome = nome;
  //   this.idade = idade;
  //   this.nota = nota;
  // }

//    void exibirInformacoes() {
//     print("Nome do aluno: $nome.");
//     print("Idade do aluno: $idade anos.");
//     print("Nota do aluno: $nota.");
//   }
// };
void main() {
  var padding = Padding(
    top: 10,
    right: 5,
    bottom: 10,
    left: 5,
  );

  var padding2 = Padding.horizontal(20);
  var padding3 = Padding.symmetric(horizontal: 10, vertical: 20);

  print(padding);
}

class Padding {
  double top = 0;
  double right = 0;
  double bottom = 0;
  double left = 0;

//CONSTRUTOR PADRÃO
  Padding({
    required this.top,
    required this.right,
    required this.bottom,
    required this.left,
  });

//CONSTRUTORES NOMEADOS
  Padding.horizontal(double valor) {
    left = valor;
    right = valor;
  }

  Padding.symmetric({
    double horizontal = 0,
    double vertical = 0,
  }) {
    left = horizontal;
    right = horizontal;

    bottom = vertical;
    top = vertical;
  }

  @override
  String toString() {
    return "Padding(top: $top, right: $right, bottom: $bottom, left: $left)";
  }
}
