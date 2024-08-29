programa
{
	inclua biblioteca Matematica --> M
	inteiro a,b,c,delta,x1,x2
	
	
	funcao inicio()
	{
	escreva("informe o a,b,c\n")
	 leia(a)
	 leia(b)
	 leia(c)

	delta = M.potencia(b,2) -4*a*c
	 escreva("o delta é ",delta,"\n" )

	 x1 = -b+M.raiz(delta,2)/a*2
	 x2 = -b-delta/a*2

	 escreva("o x1 é ", x1, "\n")
	 escreva("o x2 é ", x2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 4, 10, 1}-{b, 4, 12, 1}-{c, 4, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */