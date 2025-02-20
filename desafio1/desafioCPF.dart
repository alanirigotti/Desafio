// Crie um programa que receba um CPF e diga se é um CPF válido ou não.

import 'dart:io';

void main(List<String> args) {

  print("Informe somente o cpf: ");
  String cpf= stdin.readLineSync()!;
  List<String> cpfList= [];
  int tamanho = cpf.length;

 switch (tamanho) {
   case 14:
     if (cpf[3]=='.'&& cpf[7]=='.'&& cpf[11]=='-') { 
    print('ta correto');
    } else if (cpf.length == 11) {
      
    }
    
   break;
   case 11:  
     
     break;
   default:
   print('cpf invalido');
 }
}
