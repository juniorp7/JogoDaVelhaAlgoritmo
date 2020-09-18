programa { 
inclua biblioteca Util 
funcao inicio() { 
	caracter jogo [3][3] = {{' ',' ',' '},{' ',' ',' '},{' ',' ',' '}} 

	efetuarJogada(2, 1, 'X', jogo) 
	efetuarJogada(0, 2, 'O', jogo)
	efetuarJogada(0, 1, 'X', jogo)
	efetuarJogada(1, 1, 'O', jogo)
	efetuarJogada(2, 0, 'X', jogo)
	efetuarJogada(2, 2, 'O', jogo)
	efetuarJogada(0, 0, 'X', jogo)
	efetuarJogada(1, 2, 'O', jogo)
	}
funcao efetuarJogada(inteiro linha, inteiro coluna, caracter jogador, caracter jogo[][]) { 
	jogo[linha][coluna] = jogador 
	imprimeTabuleiro(jogo) 
	} 
funcao imprimeTabuleiro(caracter jogo[][]) { 
	limpa() 
	escreva(jogo[0][0], " | ", jogo[0][1], " | ", jogo[0][2], "\n") 
	escreva("--+---+---\n") 
	escreva(jogo[1][0], " | ", jogo[1][1], " | ", jogo[1][2], "\n") 
	escreva("--+---+---\n") 
	escreva(jogo[2][0], " | ", jogo[2][1], " | ", jogo[2][2], "\n") 
	Util.aguarde(1500) 
	} 
	escreva imprimeTabuleiro();
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */