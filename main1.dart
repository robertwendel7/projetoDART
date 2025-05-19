void main() {
  var idade = 28;
  var num1 = 27;
  var num2 = 43;
  int peso = 15;
  int valor = 137;
  double altura = 1.75;
  double compra = 100;
  bool lampadaLigada = false;
  String nomeAnimal = "Frank";

  /* Q1 */
  print("Sua idade é: $idade");

  /* Q2 */
  print(altura);

  /* Q3 */
  print(nomeAnimal);

  /* Q4 */
  print(lampadaLigada);

  /* Q5 */
  print(num1 + num2);

  /* Q6 */
  print(num1 % num2);

  /* Q7 */
  print(compra - (compra * 0.10));

  /* Q8 */
  print("A ração do $nomeAnimal é $valor reais e o pacote tem $peso KG");

  /* Q9 */
  List<String> cidades = ["Cuité", "Nova Floresta", "Natal"];
  print(cidades[1]);

  /* Q10 */
  Set<int> numeros = {1, 2, 3, 2}; 
  var contador = 0;
  for (var num in numeros) {
    contador++;
  }
  print("Quantidade de elementos únicos no conjunto: $contador");

  /* Q11 */
  Map<String, int> frutas = {
    'fruta': 1,
  };
  frutas.addAll({'Banana': 5});
  print("Preço das Bananas: ${frutas['Banana']} reais");

  /* Q12 */
  dynamic dinamica = 2;
  print(dinamica);
  dinamica = '2';
  print(dinamica);

  /* Q13 */
  if(idade >= 18){
    print("Maior de idade!");
  } else {
     print("Menor de idade!");
  }

 /* Q14 */
  int a = 5;
  int b = a ?? 0;
  print(b);

 /* Q15 */
final  pi = 3.14159265359;
//pi = 3.15;
print(pi);


}
