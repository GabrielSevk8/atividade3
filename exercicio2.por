programa
{
	
	funcao inicio()
	{
		real n1,total
		inteiro n2
		
		escreva("numero dos planetas: \nMercúrio - 1\nVênus - 2\nTerra - 3\nMarte - 4\nJúpiter - 5\nSaturno - 6\nUrano - 7\nNetuno - 8\n")
		escreva("insira o numero do planeta: ")
		leia (n1)
		n2 = 10

		se(n1 == 1){
			total=(0.37*n2)
			escreva("Planeta mercurio: ",total)
		}senao se(n1 == 2){
			total=(0.88*n2)
			escreva("Planeta Vênus: ",total)
		}senao se(n1 == 3){
			total=(1.0*n2)
			escreva("Planeta Terra: ",total)
		}senao se(n1 == 4){
			total=(0.38*n2)
			escreva("Planeta Marte: ",total)
		}senao se(n1 == 5){
			total=(2.64*n2)
			escreva("Planeta Júpiter: ",total)
		}senao se(n1 == 6){
			total=(1.15*n2)
			escreva("Planeta Saturno: ",total)
		}senao se(n1 == 7){
			total=(1.17*n2)
			escreva("Planeta Urano: ",total)
		}senao se(n1 == 8){
			total=(1.18*n2)
			escreva("Planeta Netuno: ",total)
		}senao{

			escreva("codigo invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */