/* Q26 */
double calcularAreaRetangulo(double base, double altura){
  return base * altura;
}

/* Q27 */
String apresentarPessoa(String nome, String idade){
  return nome + idade;
}

/* Q28 */
String enviarEmail(String destinatario){
  String assunto = "Sem assunto";
  String corpo = "Mensagem vazia";
  return destinatario + assunto + corpo;
}

/* Q29 */
int somarLista(List<int> array){
  int soma = 0;

  for (int numero in array){
    soma += numero;
  }
  return soma;

}

/* Q30 */
var saudacao = (String nomePessoa){
  return 'Olá, Sr. $nomePessoa!';
};









void main() {
  double area = calcularAreaRetangulo(5.3, 8.7);
  print('A area do retângulo é: $area');

  String pessoa = apresentarPessoa("Robert", ", " "19");
  print("Apresentação de pessoa: nome: $pessoa anos");

  String email = enviarEmail("Robert");
  print("Email enviado para $email");

  print(somarLista([2, 4, 2, 8, 6]));

  String q30 = saudacao('Jales');
  print(q30);
}