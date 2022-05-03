programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, resultado

		escreva("Você gostaria de: " + "\n" + "1 Somar." + "\n" + "2 Subitrair." + "\n" + "3 Multiplicar." + "\n" + "4 Dividir.")
		inteiro menu=0

		escreva("\n" + "Digite sua opção: ")
		leia(menu)

	se (menu==1) {
		escreva("Qual número você gostaria de somar? ")
		leia(numero1)
		escreva("Você gostaria de somar " + numero1 + " com qual numero? ")
		leia(numero2)
		resultado=(numero1+numero2)
		escreva("O seu resultado foi: " + resultado)
	}

		se (menu==2) {
		escreva("Qual número você gostaria de subitrair? ")
		leia(numero1)
		escreva("Você gostaria de subitrair " + numero1 + " por qual numero? ")
		leia(numero2)
		resultado=(numero1-numero2)
		escreva("O seu resultado foi: " + resultado)
	}
		se (menu==3) {
		escreva("Qual número você gostaria de multiplicar? ")
		leia(numero1)
		escreva("Você gostaria de multiplicar " + numero1 + " por qual numero? ")
		leia(numero2)
		resultado=(numero1*numero2)
		escreva("O seu resultado foi: " + resultado)
	
	}	
		se (menu==4) {
		escreva("Qual número você gostaria de dividir? ")
		leia(numero1)
		escreva("Você gostaria de dividir " + numero1 + " por qual numero? ")
		leia(numero2)
		resultado=(numero1/numero2)
		escreva("O seu resultado foi: " + resultado)
		}
	
	}



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */