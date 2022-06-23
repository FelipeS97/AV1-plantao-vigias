Algoritmo "PLANTÃOVIGIAS"
// Disciplina   : [Lógica de Programação Algoritmica]
// Professor   : Leopoldo Rodrigues Franca Neto
// Descrição   : O programa indica o plantão de vigias do dia determinado
//               pelo usuário.
// Autor(a)    : Antonio Felipe dos Santos Costa
// Data atual  : 06/06/2022
Var
// Seção de Declarações das variáveis

Raimundo, Rodrigo, Telles, Edilson, mes: caracter

dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qual mês você deseja saber o plantão? ")
   leia(mes)

   escreval("Qual dia você deseja saber o plantão? ")
   leia(dia)
   
       escolha mes
          caso "junho", "julho", "setembro", "outubro"

            se dia mod 2 = 0 entao
               escreval("No dia ", dia, " de ", mes, ": Plantão Diurno Rodrigo; Noturno Raimundo")
            senao
                 escreval("No dia ", dia, " de ", mes, ": Plantão Diurno Edilson; Noturno Telles")
            fimse

          caso "agosto", "novembro", "dezembro"
            se dia mod 2 = 0 entao
               escreval("No dia ", dia, " de ", mes, ": Plantão Diurno Edilson; Noturno Telles")
            senao
                 escreval("No dia ", dia, " de ", mes, ": Plantão Diurno Rodrigo; Noturno Raimundo")
            fimse

          fimescolha

Fimalgoritmo