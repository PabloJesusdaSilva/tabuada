programa {
	funcao inicio() {
		tabuada()
	}

	funcao tabuada() {
		inteiro 
		multiplicando,
		multiplicador 

		escreva("Digite o número da tabuada: ")
		leia(multiplicando)

		para(multiplicador = 0; multiplicador <= 100; multiplicador += 3) {
			inteiro resultado = multiplicando * multiplicador

			numeroPar(multiplicando, multiplicador, resultado)
		}
	}

	funcao numeroPar(inteiro multiplicando, inteiro multiplicador, inteiro resultado) {
		se (resultado % 2 == 0) {
			escreva("\n\n", multiplicando, " x ", multiplicador, " = ", resultado)
			escreva("\nEsse número é par")
		} senao {
			escreva("\n\n", multiplicando, " x ", multiplicador, " = ", resultado)
			escreva("\nEsse número é ímpar\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */