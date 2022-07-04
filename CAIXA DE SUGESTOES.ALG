Algoritmo "Caixa de Sugestões"
// Descrição   : Contabiliza as sugestões
// Autor(a)    : Giovana Vari De Assis
// Data atual  : 04/10/2018
var S2,S3,S6,N2,N3,N6,B2,B3,B4,B6,O4,BO4,RE4,RU4,T: inteiro
    R2,R3,R4,R6,Q: caractere

inicio
escreval("Digite:")
escreval("S para Sim ")
escreval("N para Não")
escreval("B para em branco")
escreval("")
escreval("Deseja contabilizar: ")
leia(Q)
enquanto Q = "S" faca

escreval("2- A sua duvida foi sanada?")
leia(R2)

        se (R2 = "S")entao
        S2 <- S2 + 1
        T <- T +1
        fimse
        
        se(R2 = "N")entao
        N2 <- N2 + 1
        T <- T +1
        fimse
        
        se(R2 = "B")entao
        B2 <- B2 + 1
        T <- T +1
        fimse

             se((R2 <> "S") e (R2 <> "N") e (R2 <> "B"))entao

             repita
             
             escreval("2- A sua duvida foi sanada?")
             leia(R2)
             
             se (R2 = "S")entao
             S2 <- S2 + 1
             T <- T +1
             fimse
             
             se(R2 = "N")entao
             N2 <- N2 + 1
             T <- T +1
             fimse
             
             se(R2 = "B")entao
             B2 <- B2 + 1
             T <- T +1
             fimse
             
             ate (R2 = "S") ou (R2 = "N") ou (R2 = "B")
             
             fimse

escreval("3- O atendente foi claro na resposta ou nos procedimentos utilizados?")
leia(R3)

        se (R3 = "S")entao
        S3 <- S3 + 1
        fimse

        se(R3 = "N")entao
        N3 <- N3 + 1
        fimse

        se(R3 = "B")entao
        B3 <- B3 + 1
        fimse

             se((R3 <> "S") e (R3 <> "N") e (R3 <> "B"))entao
             repita
             escreval("3- O atendente foi claro na resposta ou nos procedimentos utilizados?")
             leia(R3)
             
             se (R3 = "S")entao
             S3 <- S3 + 1
             fimse

             se(R3 = "N")entao
             N3 <- N3 + 1
             fimse

             se(R3 = "B")entao
             B3 <- B3 + 1
             fimse

             ate (R3 = "S") ou (R3 = "N") ou (R3 = "B")
             fimse

escreval("4- Atribua um conceito ao atendimento recebido:")
leia(R4)
        se (R4 = "Otimo")entao
        O4 <- O4 + 1
        fimse

        se(R4 = "Bom")entao
        BO4 <- BO4 + 1
        fimse

        se(R4 = "Regular")entao
        RE4 <- RE4 + 1
        fimse

        se(R4 = "Ruim")entao
        RU4 <- RU4 + 1
        fimse

        se(R4 = "Branco")entao
        B4 <- B4 + 1
        fimse

             se((R4 <> "Otimo") e (R4 <> "Bom") e (R4 <> "Regular") e (R4 <> "Ruim") e (R4 <> "Branco"))entao

             repita
             
             escreval("4- Atribua um conceito ao atendimento recebido:")
             leia(R4)
             se (R4 = "Otimo")entao
             O4 <- O4 + 1
             fimse

             se(R4 = "Bom")entao
             BO4 <- BO4 + 1
             fimse

             se(R4 = "Regular")entao
             RE4 <- RE4 + 1
             fimse

             se(R4 = "Ruim")entao
             RU4 <- RU4 + 1
             fimse

             se(R4 = "Branco")entao
             B4 <- B4 + 1
             fimse
             
             Ate((R4 = "Otimo") ou (R4 = "Bom") ou (R4 = "Regular") ou (R4 = "Ruim") ou (R4 = "Branco"))
             fimse

escreval("6- Aceita receber informações do Semasa via E-mail ou SMS?")
leia(R6)

        se (R6 = "S")entao
        S6 <- S6 + 1
        fimse

        se(R6 = "N")entao
        N6 <- N6 + 1
        fimse

        se(R6 = "B")entao
        B6 <- B6 + 1
        fimse

           se((R6 <> "S") e (R6 <> "N") e (R6 <> "B"))entao

           repita

           escreval("6- Aceita receber informações do Semasa via E-mail ou SMS?")
           leia(R6)

           se (R6 = "S")entao
           S6 <- S6 + 1
           fimse

           se(R6 = "N")entao
           N6 <- N6 + 1
           fimse

           se(R6 = "B")entao
           B6 <- B6 + 1
           fimse

           ate (R6 = "S") ou (R6 = "N") ou (R6 = "B")

           fimse

escreval("Deseja contabilizar: ")
leia(Q)

fimenquanto
   escreval(" ")
   escreval("O Número de Sim na questão 2 é de:               ",S2)
   escreval("O Número de Não na questão 2 é de:               ",N2)
   escreval("O Número de Em branco na questão 2 é de:         ",B2)
   escreval(" ")
   escreval("O Número de Sim na questão 3 é de:               ",S3)
   escreval("O Número de Não na questão 3 é de:               ",N3)
   escreval("O Número de Em branco na questão 3 é de:         ",B3)
   escreval(" ")
   escreval("O Número de Otimo na questão 4 é de:             ",O4)
   escreval("O Número de Bom na questão 4 é de:               ",BO4)
   escreval("O Número de Regular na questão 4 é de:           ",RE4)
   escreval("O Número de Ruim na questão 4 é de:              ",RU4)
   escreval("O Número de Em branco na questão 4 é de:         ",B4)
   escreval(" ")
   escreval("O Número de Sim na questão 6 é de:               ",S6)
   escreval("O Número de Não na questão 6 é de:               ",N6)
   escreval("O Número de Em branco na questão 6 é de:         ",B6)
   escreval(" ")
   escreval("Total de folhetos:                               ",T)
   escreval(" ")
fimalgoritmo

