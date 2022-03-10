programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,total,media
		cadeia vendedor

		escreva ("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva ("Digite a venda de janeiro: ")
		leia(jan)
		escreva ("Digite a venda de fevereiro: ")
		leia(fev)
		escreva ("Digite a venda de março: ")
		leia(mar)
		escreva ("Digite a venda de abril: ")
		leia(abr)

		media = (jan+fev+mar+abr)/4
		total = (jan+fev+mar+abr)

		escreva ("A venda total do vendedor: " + vendedor + " foi de: " + total + " e sua média de vendas foi de: " + media + " por mês.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */