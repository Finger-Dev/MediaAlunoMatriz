## Projeto de Cálculo de Média de Alunos

Trata-se de problema proposto em aula de Lógica de Programação utilizando uma Matriz Bidimensional. 

É um programa simples para calcular a média de notas de alunos e determinar se eles foram aprovados, estão em recuperação ou foram reprovados.

O projeto foi realizado em Pseudo Linguagem: Portugol (.por)


## Tabela explicativa sobre a estrutura do código

| **Descrição**                | **Código**                                                                                      | **Explicação**                                                                 |
|------------------------------|------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------|
| Declaração de Vetor de Nomes | `cadeia nomes[3] = {"Zé", "Jão", "Juca"};`                                                     | Declara um vetor de cadeias com os nomes dos alunos.                           |
| Declaração da Matriz de Notas| `real notas[3][4] = {{2.0, 3.0, 4.0, 5.0}, {5.0, 7.0, 6.0, 5.0}, {9.0, 10.0, 10.0, 9.0}};`     | Declara uma matriz de reais com as notas dos alunos.                           |
| Declaração do Vetor de Médias| `real medias[3];`                                                                             | Declara um vetor de reais para armazenar as médias dos alunos.                 |
| Laço Externo (Linhas)        | `para (inteiro l = 0; l < 3; l++)`                                                            | Percorre cada aluno (linha da matriz).                                         |
| Laço Interno (Colunas)       | `para (inteiro c = 0; c < 4; c++)`                                                            | Percorre cada nota do aluno (coluna da matriz).                                |
| Soma das Notas               | `sum = sum + notas[l][c];`                                                                    | Soma as notas de cada aluno.                                                   |
| Cálculo da Média             | `medias[l] = sum / 4.0;`                                                                      | Calcula a média das notas de cada aluno.                                       |
| Entrada do Usuário           | `escreva("Digite o número do aluno: "); leia(aluno);`                                         | Solicita ao usuário o número do aluno para gerar o relatório.                  |
| Condicional de Aprovação     | `se (medias[aluno] >= 7.0) { aprovado = "APROVADO"; }`                                        | Verifica se o aluno foi aprovado.                                              |
| Condicional de Recuperação   | `senao se (medias[aluno] >= 5.0 e medias[aluno] < 7.0) { aprovado = "RECUPERAÇÃO"; }`         | Verifica se o aluno está em recuperação.                                       |
| Condicional de Reprovação    | `senao { aprovado = "REPROVADO"; }`                                                           | Verifica se o aluno foi reprovado.                                             |
| Exibição do Relatório        | `escreva(" Aluno: " + nomes[aluno], " Nota 1: " + notas[aluno][0], " Média: " + medias[aluno]);` | Exibe o relatório com as notas e a média do aluno selecionado.                 |

## Representação didática de uma matriz bidimensional

![image](https://github.com/user-attachments/assets/6dd4722d-bb20-43c7-a0ce-2901995c6a25)

Observe que os índices começam em 0 (e não em 1) no Portugol.



## Como Usar

1. Clone o repositório: 
   git clone https://github.com/Finger-Dev/MediaAlunoMatriz.git
   
3. Execute com o Portugol Studio ou Portugol Studio Web.
   
5. Execute o programa conforme as instruções da linguagem de programação.

## Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e pull requests.

## Licença
Este projeto está licenciado sob a Licença MIT - veja o arquivo LICENSE para mais detalhes.

