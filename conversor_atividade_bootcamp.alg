algoritmo "conversor_atividade_Bootcamp"
// Fun??o : Converter quil?metros para metros e metros c?bicos para litros
// Autor : Michelly de F?tima
// Data : 01/02/2023
var
opcao: literal
metro, km, litro, m3: real
inicio
metro <- 0
km <- 0
litro <- 0
m3 <- 0

repita
   escreval("Bem vindo ao conversor! Digite:")
   escreval("1 para converter quil?metros em metros.")
   escreval("2 para converter metros c?bicos em litros.")
   escreval("3 para sair do conversor.")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite o valor do quil?metro a ser convertido em metro: ")
      leia(km)
      km <- km
      metro <- km * 1000
      escreval(km," quil?metro(s) equivale a ", metro ," metro(s).")
   senao
      se opcao = "2" entao
         escreval("Digite o valor do metro c?bico a ser convertido em litro: ")
         leia(m3)
         m3 <- m3
         litro <- m3 * 1000
         escreval(m3," metro(s) c?bico(s) equivale a ", litro, " litro(s).")
      fimse
   fimse
ate opcao = "3"
escreval("Conversor finalizado!")
fimalgoritmo

