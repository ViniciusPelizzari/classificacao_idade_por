programa
{
	
	funcao inicio()
	{
	/*DECLARAÇÃO DE VARIÁVEIS*/
	inteiro idade

	/*APRESENTAÇÃO*/
	escreva("Olá! Confirme a sua idade!\n")
	leia(idade)
	limpa()
	escreva("Você tem ", idade, " anos!\n")

	/*CONDIÇÕES*/
		se (idade >=18){
		escreva("Você está liberado para todos os tipos de conteúdos. ")}
		senao se ((idade <=17)e(idade >=15)){
		escreva("Você está liberado para conteúdos livres e programas até as 22:00 horas.")}
		senao se ((idade <=14)e(idade>=13)){
		escreva("Você está liberado para conteúdos livres e programas até as 20:00 horas.")}
		senao se ((idade <=12)e(idade>=6)){
		escreva("Você está liberado para conteúdos livres e infantis. ")}
		senao se (idade <=6){
		escreva("Você está liberado para conteúdos infantis com supervisão. ")}
	}
}
/*programador VINICIUS PELIZZARI*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */