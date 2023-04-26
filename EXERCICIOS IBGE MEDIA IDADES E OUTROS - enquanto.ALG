Algoritmo "Enquanto Exercicios ibge media idades e outros"

Var


qtdEntrevistados,maisNovo,maisVelho, idadeInformada : inteiro
mediaIdades,porcentagemMenorIdade,qtdMenoresIdade, somaIdades : real


Inicio
maisNovo <- 999
maisVelho <- 0
qtdEntrevistados <-0
qtdMenoresIdade <-0

enquanto qtdEntrevistados <5 faca
         escreva("Favor, informe sua idade")
         leia(idadeInformada)

         se idadeInformada > maisVelho entao
         maisVelho <- idadeInformada
         
fimse
         se idadeInformada < maisNovo entao
         maisNovo <- idadeInformada
fimse
         se idadeInformada <18 entao
         qtdMenoresidade <- qtdMenoresIdade +1
fimse
somaIdades <- somaIdades+idadeInformada
qtdEntrevistados <- qtdEntrevistados +1


fimenquanto
escreva("mais novo", maisNovo)
escreva("mais Velho", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade /5) *100
escreva ("Porcentagem Menor idade" ,porcentagemMenorIdade, "%")
mediaIdades <- somaIdades/5
escreva("média de idade", mediaIdades)



Fimalgoritmo