Algoritmo "Pseufarm"
// Descrição   : Um algoritmo que roda um mini-game de fazenda
// Autor       : Bryan Prinz da Silva
// Data atual  : 07/10/2023
Var
//Variáveis
name, gen, esp, comprar: caracter
ent1, cas1, res1, res2: inteiro
coin: real
Inicio
// Tela de início
escreval("+-----------------------------------+")
escreval("|     3                    7        |")
escreval("|  0          Pseu Farm         0   |")
escreval("|  |     4                9     |   |")
escreval("+-----------------------------------+")
escreval(" ")
escreval("Bem vindo novo jogador oque você quer fazer?")
escreval("(1) Jogar")
escreval("(2) Créditos")
escreval("(3) Sair")
leia(ent1)
// Introdução
se ent1 = 1 entao
   escreva("")
   senao
        se ent1 = 2 entao
           escreval("Criador do jogo: Bryan Prinz.")
           senao
                se ent1 = 3 entao
                   fimalgoritmo
                   senao
                        repita
                        escreval("Sua resposta não está no catálogo por favor escreva '1' para iniciar o jogo.")
                        leia(ent1)
                        ate ent1 = 1
                fimse
        fimse
fimse
escreva("Insira seu nome para começar: ")
leia(name)
escreval("Informe seu gênero. m/f")
leia(gen)
se gen = "m" entao
   senao
     se gen = "f" entao
        senao
             repita
             escreval("Esse gênero ainda não foi adicionado ao nosso banco de dados. Insira um válido. m/f")
             leia(gen)
             ate gen = "m"
     fimse
fimse
escreva("Carregando mundo")
//timer 500
escreva(".")
escreva(".")
escreval(".")
coin <- 2500
escreval("R$: ",coin,",00")
//timer 0
//Compra casa
se gen = "m" entao
   escreval("'Era uma vez um jovem aventureiro chamado ",name,", ele ja estava cansado de sua vida na cidade grande, então ele decide abandonar tudo e compra uma pequena fazenda em uma vila chamada codig valley'")
   escreval("(1) Compra casinha de luxo R$: 2.000,00")
   escreval("(2) Compra casinha simples R$: 500,00")
   escreval("(3) Não comprar casa")
   escreval(" ")
   leia(cas1)
   senao
        se cas1 = 1 entao
           escreval("'Uma linda e aconchegante casa.'")
           escreval("-2.000,00")
           coin <- coin - 2000
           senao
                se cas1 = 2 entao
                   escreval("'Não é a melhor, mas já é melhor do que durmir no chão.'")
                   escreval("-500,00")
                   coin <- coin - 500
                   senao
                        se cas1 = 3 entao
                           timer 750
                           escreval("Felizmente, você encontrou uma caixa de papelão SUPER confortável no lixo do seu futuro vizinho.")
                           escreval("'Espero que ele não te ache estranho por isso.'")
                           escreva("Sua primeira noite foi boa")
                           timer 500
                           escreva(".")
                           escreva(".")
                           escreva(".")
                           timer 0
                           escreval(", Tirando o fato que você foi roubado, abusado, cuspido, jogado, molhado e passando frio a noite inteira.")
                           escreval("-17,00")
                           coin <- coin - 17
                           senao
                                repita
                                escreval("Sua resposta não está no catálogo por favor selecione uma das 3 opção")
                                leia(cas1)
                                ate cas1 = (1 ou 2 ou 3)
                        fimse
                fimse
        fimse
fimse
se gen = "f" entao
   escreval("'Era uma vez uma jovem aventureira chamada ",name,", ela ja estava cansada de sua vida na cidade grande, então ela decide abandonar tudo e compra uma pequena fazenda em uma vila chamada codig valley'")
   escreval("(1) Compra casinha de luxo R$: 2.000,00")
   escreval("(2) Compra casinha simples R$: 500,00")
   escreval("(3) Não comprar casa")
   escreval(" ")
   leia(cas1)
   senao
        se cas1 = 1 entao
           escreval("'Uma linda e aconchegante casa.'")
           escreval("-2.000,00")
           coin <- coin - 2000
           senao
                se cas1 = 2 entao
                   escreval("'Não é a melhor, mas já é melhor do que durmir no chão.'")
                   escreval("-500,00")
                   coin <- coin - 500
                   senao
                        se cas1 = 3 entao
                           timer 1000
                           escreval("Felizmente, você encontrou uma caixa de papelão SUPER confortável no lixo do seu futuro vizinho.")
                           escreval("'Espero que ele não te ache estranho por isso.'")
                           escreva("Sua primeira noite foi boa")
                           timer 500
                           escreva(".")
                           escreva(".")
                           escreva(".")
                           timer 0
                           escreval(", Tirando o fato que você foi roubado, abusado, cuspido, jogado, molhado e passando frio a noite inteira.")
                           escreval("-17,00")
                           coin <- coin - 17
                           senao
                                repita
                                      escreval("Sua resposta não está no catálogo por favor selecione uma das 3 opção")
                                      leia(cas1)
                                ate cas1 = (1 ou 2 ou 3)
                        fimse
                fimse
        fimse
fimse
escreval("Seu saldo agora é de: ",coin,",00")
se cas1 = 1 entao
   escreval("'Agora que você tem sua propria casa vamos começar a cultivar suas plantações.'")
   senao
        se cas1 = 2 entao
           escreval("'Agora que você tem sua propria casa vamos começar a cultivar suas plantações.'")
           senao
                escreval("'Bem, depois dessa noite um pouco desastrosa acho que é você começar a pensar em cultivar suas plantações.'")
        fimse
fimse
//Agropécuaria
escreval("'Vamos a uma agropécuaria em busca de sementes!'")
escreva("'Insira enter'")
leia(esp)
escreval("+----------------+---------------+")
escreval("|Respostas:      |Olá amigo!     |")
escreval("|(1)Olá          |               |")
escreval("|(2)Não sou seu  |      _____    |")
escreval("|amigo           |      |   |    |")
escreval("|(3)Vai catar    |      |0 0|    |")
escreval("|coquinho        |      |___|    |")
escreval("|                |       /|\     |")
escreval("|                |  ____/_|_\____|")
escreval("|                |  |            |")
escreval("|                |  |            |")
escreval("|                |  |            |")
escreval("+----------------+---------------+")
escreval("")
leia(res1)
se res1 = 1 entao
   escreval("+-----------------------------------+---------------+")
   escreval("|Respostas:                         |O que você quer|")
   escreval("|(1)Semente de Frambosete por:      |comprar hoje?  |")
   escreval("|R$: 15,00                          |      _____    |")
   escreval("|Demora: 7 dias para colher         |      |   |    |")
   escreval("|(2)Pé de Berganove por:            |      |^ ^|    |")
   escreval("|R$: 37,00                          |      |___|    |")
   escreval("|Demora: 20 dias para colher        |       /|\     |")
   escreval("|(3)Sementes de Trêsrango por:      |  ____/_|_\____|")
   escreval("|R$: 7,00                           |  |            |")
   escreval("|Demora: 9 dias para colher         |  |            |")
   escreval("|                                   |  |            |")
   escreval("+-----------------------------------+---------------+")
   leia(res2)
   senao
        se res1 = 2 entao
           escreval("+-----------------------------------+---------------+")
           escreval("|Respostas:                         |Ok. O que você |")
           escreval("|(1)Semente de Frambosete por:      |quer comprar   |")
           escreval("|R$: 15,00                          |Hoje? _____    |")
           escreval("|Demora: 7 dias para colher         |      |_ _|    |")
           escreval("|(2)Pé de Berganove por:            |      |O O|    |")
           escreval("|R$: 37,00                          |      |___|    |")
           escreval("|Demora: 20 dias para colher        |       /|\     |")
           escreval("|(3)Sementes de Trêsrango por:      |  ____/_|_\____|")
           escreval("|R$: 7,00                           |  |            |")
           escreval("|Demora: 9 dias para colher         |  |            |")
           escreval("|                                   |  |            |")
           escreval("+-----------------------------------+---------------+")
           leia(res2)
           senao
                se res1 = 3 entao
                       escreval("+--------------------------------+")
                       escreval("|Como é amigo?! Some daqui AGORA!|")                 |")
                       escreval("|                                |")
                       escreval("|              _____             |")
                       escreval("|              |\ /|             |")
                       escreval("|              |0 0|             |")
                       escreval("|              |___|             |")
                       escreval("|       -AK47]__/|\              |")
                       escreval("|         /__|___|_\_____________|")
                       escreval("|          |                     |")
                       escreval("|          |                     |")
                       escreval("|          |                     |")
                       escreval("+--------------------------------+")
                fimse
        fimse
fimse
se res2 = 1 entao
   coin <- coin - 15
   comprar <- "frambosete"
   senao
        se res2 = 2 entao
           coin <- coin - 37
           comprar <- "Berganove"
           senao
                se res2 = 3 entao
                coin <- coin - 7
                comprar <- "Trêsrango"
                senao
                     escreval("")
                fimse
        fimse
fimse
escreval("Seu saldo agora é de: ",coin,",00")
//Plantar
se res1 <> 3 entao
   escreval("Agora vamos plantar essa linda ",comprar,".")
   
   senao
        se res1 = 3 entao
           escreval("'Bem..., você estava errado né?'")
           escreval("Acho melhor você não voltar aquela Agropécuaria.")
        fimse
fimse

Fimalgoritmo
