programa
{	
	funcao inicio()
	{
		// três alunos para 3 posições dentro de um vetor, com quatro notas cada
		cadeia nomes [3] = {"Zé", "Jão", "Juca"}
         //cada linha representa um aluno e cada coluna, uma das quatro notas de cada um deles.
          real notas [3][4] ={{2.,3.,4.,5.},{5.,7.,6.,5.},{9.,10.,10.,9.}}
          //calcular média para cada aluno do vetor: somar cada linhas do aluno e dividir por 4
          real medias [3]
		//Como percorrer as linhas e também as colulas: colocar um laço dentro do outro
		para (inteiro l = 0; l< 3; l ++){
			real sum = 0.0
			para(inteiro c = 0; c<4; c++){
				sum = sum + notas [l][c]
			}
			medias[l] = sum/4
			//Veja a matriz preenchida no lado inferior direito desta página.
		} 
		//Como gerar relatório: pedir ao usuário o número do aluno que quer
		inteiro aluno
		escreva ("Digite o número do alunx: ")
		leia (aluno)
		cadeia aprovado
		se (medias[aluno] >= 7){
			aprovado = "APROVADX"
		}senao se (medias[aluno] >=5 e medias[aluno]<7){
			aprovado = "RECUPERAÇÃO"
		}senao{
			aprovado = "REPROVADX"
		}
		escreva ("\n===============","\n")
		escreva (" Alunx: "+nomes [aluno], "\n")
		escreva ("---------------","\n")
		escreva (" Nota 1:  "+notas[aluno][0],"\n")
		escreva (" Nota 2:  "+notas[aluno][1],"\n")
		escreva (" Nota 3:  "+notas[aluno][2],"\n")
		escreva (" Nota 4:  "+notas[aluno][3],"\n")
		escreva ("---------------","\n")
		escreva (" Média:   "+medias[aluno],"\n")
		escreva ("  "+aprovado,"\n")
		escreva ("===============","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{notas, 8, 15, 5}-{medias, 10, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */