// import 'dart:io';

void main(){
  int dia = 3;
  var idade = 28;
  var num1 = 27;
  var num2 = 43;
  var num3 = 27;
  double nota = 3.5;
  
  
  

  // String? valorDoUsuario = stdin.readLineSync();
  



/* Q16 */
  if(idade >= 18){
    print("Usuário maior de idade");
  } else{
    print("Usuário menor de idade");
  }

 /* Q17 */
 if(nota >= 7){
   print("Aluno Aprovado");
 }else if(nota < 7 && nota >= 5){
   print("Aluno em Recuperação");
 }else{
   print("Aluno Reprovado");
 }

 /* Q18 */
 if(num1 % 2 == 1){
   print("Número impar");
 }else{
   print("Número par");
 }

 /* Q19 */
 switch(dia){
   case 1:
     print("Segunda");
     break;
     case 2:
     print("Terça");
     break;
     case 3:
     print("Quarta");
     break;
     case 4:
     print("Quinta");
     break;
     case 5:
     print("Sexta");
     break;
     case 6:
     print("Sábado");
     break;
     case 7:
     print("Domingo");
     break;
 }

 /* Q20 */

 if(num1 > num2 && num2 >= num3){
   print(num1);
 } else if(num1 > num3 && num3 >= num2){
   print(num1);
 }else if(num2 > num3 && num3 >= num1){
   print(num2);
 }else if(num2 > num1 && num1 >= num3){
   print(num2);
 }else if(num3 > num1 && num1 >= num2){
   print(num3);
 }else if(num3 > num2 && num2 >= num1){
   print(num3);
 }

 /* Q21 */
 for(int i = 10; i >= 1; i--){
   print(i);
 }

 /* Q22 */
 var resultado;
 for(int i = 1; i <= 100; i++){
   if(i % 2 == 0){
     resultado = i+i;
 }
}
print(resultado);

 /* Q23 */
var valor = 2;
var resultado2;
for(int i = 1; i <= 10; i++){
  resultado2 = valor * i; 
  print(resultado2);
}

/* Q24 */














}