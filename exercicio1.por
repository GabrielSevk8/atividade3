programa
{
	
	funcao inicio()
	{
		inteiro nivel,horaTrab,resultado

		escreva("Insira o Nivel (nivel 1 = 12, nivel 2 = 17, nivel 3 = 25): ")
		leia (nivel)

		escreva("digite a quantidade de horas trabalhadas: ")
		leia (horaTrab)

		se(nivel==1){

			resultado=(horaTrab*12)
			escreva("Salário: R$",resultado)
		}senao se(nivel==2){
			
			resultado=(horaTrab*17)
			escreva("Salário: R$",resultado)
		}senao se(nivel==3){

			resultado=(horaTrab*25)
			escreva("Salário: R$",resultado)
		}senao{

			escreva ("codigo invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */