*1* OPERADORES RELACIONAIS E LÓGICOS
a) verdadeiro
programa
{
	
	funcao inicio()
	{
	 	se(2*4 == 24/3){
	 	escreva("verdadeiro")	
	 	}
	 	senao
	 	{
	 		escreva("falso")
	 	}
	 	 
	}
}


programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
		escreva("(b) ",(15 % 4) < (19 % 6),"\n")
		escreva("(C) ",nao(2 < 5) != (8 == 8),"\n")
		escreva("(d) ",verdadeiro ou falso,"\n")
		escreva("(e) ",2*2 == M.potencia(2, 2),"\n")
		escreva("(f) ",verdadeiro e ( (7 / 2) > 3.5 ),"\n")
		escreva("(g) ",(M.arredondar( 2.8, 0 ) == 3) e (M.raiz (9,9) == 3),"\n")
	}
}
