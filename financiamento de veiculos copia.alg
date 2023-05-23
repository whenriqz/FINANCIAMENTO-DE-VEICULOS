algoritmo "semnome"
// Função :
// Autor :
// Data : 02/05/2023
// Seção de Declarações 
var
consulta,escolhaveiculo,compra,pagamento: inteiro
A,B,C,D:caractere
vlrfinan,escfinan,juros,parcfinan:real
troco,vlrcl,vlrv:real
inicio
// Seção de Comandos

 A <- "hyundai kefico - R$23000,00"
 B <- "honda CG 160 - R$14000,00"
 C <- "honda XJ6 - R$28000,00"
 D <- "honda xre 300 - R$38000,00"


 escreval ("*******BEM VINDO AO NOSSO SISTEMA DE COMPRA E FINANCIAMENTO DE VEICULOS*******")
escreval("digite 1 para consultar nossas motos")
escreval("digite 2 para consultar nossos veiculos")
leia (consulta)
se consulta = 1 entao
escreval ("hyundai kefico - R$23000,00")
escreval ("honda CG 160 - R$14000,00")
escreval ("honda XJ6 - R$28000,00")
escreval ("honda xre 300 - R$38000,00")
senao
se consulta = 2 entao
escreval (" fiat uno - R$39000,00")
escreval (" toyota hilux - R$80000,00")
escreval (" chevrolet celta - R$22000,00")
fimse
fimse
escreval("DIGITE O NUMERO DO VEICULO QUE VOCE QUEIRA ADQUIRIR")
escreval("digite 1 para comprar hyundai kefico - R$23000,00")
escreval("digite 2 para comprar honda CG 160 - R$14000,00")
escreval("digite 3 para comprar honda XJ6 - R$28000,00")
escreval("digite 4 para comprar honda xre 300 - R$38000,00")
escreval("digite 5 para comprar fiat uno - R$39000,00")
escreval("digite 6 para comprar toyota hilux - R$80000,00")
escreval("digite 7 para comprar chevrolet celta - R$22000,00")
leia(compra)
se compra = 1 entao
escreval("BOA ESCOLHA!")
senao
se compra = 2 entao
escreval("BOA ESCOLHA!")
senao
se compra = 3 entao
escreval("BOA ESCOLHA!")
senao
se compra = 4 entao
escreval("BOA ESCOLHA!")
senao
se compra = 5 entao
escreval("BOA ESCOLHA!")
senao
se compra = 6 entao
escreval("BOA ESCOLHA!")
senao
se compra = 7 entao
escreval("BOA ESCOLHA!")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
//PAGAMENTO
escreval("******PAGAMENTO******")
escreval("DIGITE 1 PARA FINANCIAMENTO")
escreval("DIGITE 2 PARA COMPRA A VISTA")
leia(pagamento)
se pagamento = 1 entao
escreval("informe o valor do veiculo")
leia(vlrfinan)
escreval("coloque a quantidade de parcelas para o seu financiamento")
escreval("36X ---- DIGITE 36")
escreval("48X -----DIGITE 48")
escreval("60X -----DIGITE 60")
leia(escfinan)
se escfinan = 36 entao
  JUROS <-  (VLRFINAN*0.04)
 PARCFINAN <- (VLRFINAN/36) + JUROS
ESCREVAL (" VOCE PARCELOU EM 36X, O VALOR DA SUA PARCELA E:",PARCFINAN)
ESCREVAL ("PARABENS SEU SONHO VAI FAZER VC PAGAR DUAS VEZES O VALOR REAL DO BEM ADQUIRIDO")
ESCREVAL ("OTARIO VAI PAGAR APENAS",PARCFINAN*36)
senao
se escfinan = 48 entao
  JUROS <-  (VLRFINAN*0.04)
 PARCFINAN <- (VLRFINAN/48) + JUROS
ESCREVAL (" VOCE PARCELOU EM 36X, O VALOR DA SUA PARCELA E:",PARCFINAN)
ESCREVAL ("PARABENS SEU SONHO VAI FAZER VC PAGAR DUAS VEZES O VALOR REAL DO BEM ADQUIRIDO")
ESCREVAL ("OTARIO VAI PAGAR APENAS",PARCFINAN*48)
senao
se escfinan = 60 entao
  JUROS <-  (VLRFINAN*0.04)
 PARCFINAN <- (VLRFINAN/60) + JUROS
ESCREVAL (" VOCE PARCELOU EM 36X, O VALOR DA SUA PARCELA E:",PARCFINAN)
ESCREVAL ("PARABENS SEU SONHO VAI FAZER VC PAGAR DUAS VEZES O VALOR REAL DO BEM ADQUIRIDO")
ESCREVAL ("OTARIO VAI PAGAR APENAS",PARCFINAN*60)
fimse
fimse
fimse
se pagamento = 2 entao
escreval("INFORME O VALOR DO VEICULO")
leia(VLRV)
escreval("INFORME VALOR RECEBIDO PELO CLIENTE")
leia( VLRCL)

TROCO<-(VLRCL-VLRV)

escreval"VEICULO PAGO")
escreval("TROCO",TROCO)
fimse
escreval("MUITO OBIGRADO POR COMPRAR EM NOSSA LOJA!")
fimalgoritmo


