programa {

   funcao inicio() {
      inteiro num[10]  
      inteiro soma, i
      real media

      soma = 0  

      
      para(i = 0; i <= 9; i++) {
         escreva("Digite um valor: ")
         leia(num[i])
         soma = soma + num[i]  
        
    }

      
      media = soma / 10

      
      escreva("A soma dos números é: ",soma, "\n")
      escreva("A média dos números é: ",media, "\n")

      
      escreva("Números pares: ")
      para(i = 0; i <= 9; i++) {
         se(num[i] % 2 == 0) {
            escreva(num[i], " ")
         }
      }
      escreva("\n")

      escreva("Números ímpares: ")
      para(i = 0; i <= 9; i++) {
         se(num[i] % 2 != 0) {
            escreva(num[i], " ")
         }
      }
      escreva("\n")
   }
}