Algoritmo "Rota de entrega"
// Disciplina  : [Linguagem e L?gica de Programa??o] 
// Professor(a): Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)  M?rio C?sar
// Data atual  : 15/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome, endereco, descricao : caracter
codigo10, codigo20, codigo30, codigo, total, continuar : inteiro
porcentagem10, porcentagem20, porcentagem30 : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
continuar := 1
codigo10 := 0
codigo20 := 0
codigo30 := 0

Escreval("Bem-vindo ao sistema de rotas de entrega")
Escreval("Digite as informa??es a seguir para prosseguir")
enquanto continuar = 1 faca
Escreval("Digite seu nome: ")
                 Escreval()
leia(nome)
          limpatela()
Escreval("Informe o c?digo da rota")
Escreval("10 | 20 | 30")
             Escreval()
leia(codigo)
            Se(codigo = 10) entao
            codigo10 := codigo10 + 1
            fimse
                   Se(codigo = 20) entao
                   codigo20 := codigo20 + 1
                   fimse
                            Se(codigo = 30) entao
                            codigo30 := codigo30 + 1
                            fimse
                                     limpatela()
Escreval("Informe a descri??o do produto: ")
                  Escreval()
leia(descricao)
               limpatela()
Escreval("E para finalizar")
Escreval("Informe o seu endere?o para a entrega")
                  Escreval()
leia(endereco)
              limpatela()
Escreval("Deseja continuar?")
Escreval("(1)sim | (2)nao")
              Escreval()
leia(continuar)
               limpatela()
                          se(continuar = 2) entao
                          continuar := 2
                          fimse
fimenquanto
total := codigo10 + codigo20 + codigo30
porcentagem10 := (codigo10 / total) *100
porcentagem20 := (codigo20 / total) *100
porcentagem30 := (codigo30 / total) *100
Escreval("A quantidade de produtos entregues a rota 10 ?: ", codigo10)
            Escreval()
Escreval("A quantidade de produtos entregues a rota 20 ?: ", codigo20)
            Escreval()
Escreval("A quantidade de produtos entregues a rota 30 ?: ", codigo30)
            Escreval()
            Escreval()
Escreval("A porcentagem de produtos entregues a rota 10 ?: ", porcentagem10, "%")
            Escreval()
Escreval("A porcentagem de produtos entregues a rota 20 ?: ", porcentagem20, "%")
            Escreval()
Escreval("A porcentagem de produtos entregues a rota 30 ?: ", porcentagem30, "%")

Fimalgoritmo