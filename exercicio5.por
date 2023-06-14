programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso,altura,total
		escreva("Insira seu peso: ")
		leia (peso)
		escreva("Insira a sua altura: ")
		leia (altura)
		total = mat.arredondar(peso/(altura*altura), 1)
		se(total<=18.4){
			escreva(total, " abaixo do peso")
		}senao se(total>=18.5 e total<=24.9){
			escreva(total, " peso normal")
		}senao se(total>=25.0 e total<=29.9){
			escreva(total, " Acima do peso")
		}senao se(total>=30.0 e total<=34.9){
			escreva(total, " Obesidade Grau I")
		}senao se(total>=35.0 e total<=39.9){
			escreva(total, " Obesidade Grau II")
		}senao se(total>=40){
			escreva(total, "Obesidade Grau III")
		}senao se(total<=0){
			escreva("Erro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */