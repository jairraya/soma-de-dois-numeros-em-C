#include <stdio.h> //biblioteca com comandos
#include <stdlib.h> //

int main(void)
{
    int soma, num1, num2;
    
    printf("Digite dois numeros: ");
    scanf("%d%d", &num1, &num2); //digitar as variaveis
    
    soma = num1 + num2;
    
    printf("A soma é: %d\n\n", soma);
    
    system("pause");
}
