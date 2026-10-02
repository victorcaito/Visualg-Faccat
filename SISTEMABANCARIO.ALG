Algoritmo "sistemabancario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Sistema Bancário
// Autor(a)    : Victor
// Data atual  : 02/09/2026

Var
// Seção de Declarações das variáveis
opcao:inteiro
numeroconta:caracter
numeroagencia:inteiro
opcaodeposito:inteiro
opcaosaque:inteiro
valorsaque:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("*****************************")
Escreval("**SISTEMA BANCÁRIO EQUIPE 04*")
Escreval("*****************************")
Escreval("")

Escreval("DIGITE SEU NÚMERO DA CONTA:")
Leia(numeroconta)

Escreval("")
Escreval("DIGITE O NÚMERO DA AGÊNCIA:")
Leia(numeroagencia)

Escreval("*****************************")

Se (numeroconta = "12345-6") e (numeroagencia = 4321) entao



  Escreval("*****************************")
  Escreval("**SISTEMA ENTROU COM SUCESSO*")
  Escreval("*****************************")
  Escreval("")
                      opcao <- 1
                    enquanto opcao <> 0 faca
  Escreval("SELECIONE A OPÇÃO DESEJADA:")
  Escreval("")
  Escreval("1 - DEPÓSITO")
  Escreval("2 - SAQUE")
  Escreval("3 - EXTRATO")
  Escreval("4 - PAGAMENTO")
  Escreval("5 - TRANSFERÊNCIA")
  Escreval("6 - CÂMBIO")
  Escreval("7 - CARTÕES")
  Escreval("8 - EMPRÉSTIMOS")
  Escreval("9 - CONTA E SEGURANÇA")
  Escreval("10 - OUTROS SERVIÇOS")
  Escreval("11 - INVESTIMENTOS")
  Escreval("0 - SAIR")
  Leia(opcao)

  Limpatela

  Escolha opcao
     Caso 1
        Escreval("*****************************")
        Escreval("VOCÊ SELECIONOU A OPÇÃO 1 DEPÓSITO")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - CONTA CORRENTE")
        Escreval("2 - CONTA POUPANÇA")
        Escreval("3 - CONTA SALÁRIO")
        Escreval("4 - CONTA DE PAGAMENTO")
        Escreval("5 - CONTA CONJUNTA")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("VOCÊ SELECIONOU CONTA CORRENTE")
           Caso 2
              Escreval("VOCÊ SELECIONOU CONTA POUPANÇA")
           Caso 3
              Escreval("VOCÊ SELECIONOU CONTA SALÁRIO")
           Caso 4
              Escreval("VOCÊ SELECIONOU CONTA DE PAGAMENTO")
           Caso 5
              Escreval("VOCÊ SELECIONOU CONTA CONJUNTA")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha


     Caso 2
        Escreval("*****************************")
        Escreval("VOCÊ ESCOLHEU A OPÇÃO 2 DE SAQUE")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - R$20")
        Escreval("2 - R$50")
        Escreval("3 - R$70")
        Escreval("4 - OUTROS VALORES")
        Escreval("0 - VOLTAR")
        Leia(opcaosaque)

        Escolha opcaosaque
           Caso 1
              Escreval("VOCÊ SACOU R$20")
           Caso 2
              Escreval("VOCÊ SACOU R$50")
           Caso 3
              Escreval("VOCÊ SACOU R$70")
           Caso 4
              Escreval("DIGITE O VALOR A SACAR:")
              Leia(valorsaque)
              Escreval("VOCÊ SACOU R$", valorsaque)
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")

        Fimescolha

     Caso 3
        Escreval("*****************************")
        Escreval("VOCÊ ESCOLHEU A OPÇÃO 3 EXTRATO")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - EXTRATO DO DIA")
        Escreval("2 - ÚLTIMOS 7 DIAS")
        Escreval("3 - ÚLTIMOS 30 DIAS")
        Escreval("4 - ÚLTIMOS 90 DIAS")
        Escreval("5 - CONSULTAR POR PERÍODO")
        Escreval("6 - IMPRIMIR EXTRATO")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[EXTRATO DO DIA] SEU EXTRATO DE HOJE ESTÁ ZERADO.")
           Caso 2
              Escreval("[EXTRATO DOS ÚLTIMOS 7 DIAS] SÃO 90, 232, 410, 20, 43, 665.")
           Caso 3
              Escreval("[EXTRATO DOS ÚLTIMOS 30 DIAS] SÃO 6500, 876, 970.")
           Caso 4
              Escreval("[EXTRATO DOS ÚLTIMOS 90 DIAS] SÃO 4400, 604.")
           Caso 5
              Escreval("[CONSULTAR POR PERÍODO] OS MESES DE JANEIRO A MARÇO FOI DE: 40023,45 REAIS. NOS MESES DE ABRIL A JULHO FOI DE: 1764,87 REAIS.")
           Caso 6
              Escreval("[IMPRIMIR EXTRATO] SEU EXTRATO FOI BAIXADO, VERIFIQUE SEUS ARQUIVOS DE DOWLOADS.")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha


     Caso 4
        Escreval("*****************************")
        Escreval("VOCÊ ESCOLHEU A OPÇÃO 4 PAGAMENTO")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - BOLETOS")
        Escreval("2 - ÁGUA")
        Escreval("3 - TV")
        Escreval("4 - INTERNET")
        Escreval("5 - ENERGIA")
        Escreval("6 - TELEFONE")
        Escreval("7 - TRIBUTOS")
        Escreval("8 - CARTÕES DE CRÉDITO")
        Escreval("9 - OUTROS PAGAMENTOS")
        Escreval("10 - CONSULTAR PAGAMENTOS")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[VOCÊ SELECIONOU BOLETOS] TODOS OS BOLETOS ESTÃO PAGOS.")
           Caso 2
              Escreval("[VOCÊ SELECIONOU ÁGUA] ÚLTIMA CONTA PAGA EM 10/09/2026.")
           Caso 3
             Escreval("[VOCÊ SELECIONOU TV] ÚLTIMA CONTA PAGA EM 30/05/2026.")
           Caso 4
              Escreval("[VOCÊ SELECIONOU INTERNET] ÚLTIMA CONTA PAGA EM 20/05/2026.")
           Caso 5
              Escreval("[VOCÊ SELECIONOU ENERGIA] ÚLTIMA CONTA PAGA EM 12/05/2026.")
           Caso 6
              Escreval("[VOCÊ SELECIONOU TELEFONE] ÚLTIMA CONTA PAGA EM 28/04/2026.")
           Caso 7
              Escreval("[VOCÊ SELECIONOU TRIBUTOS] ÚLTIMA CONTA PAGA EM 02/03/2026.")
           Caso 8
              Escreval("[VOCÊ SELECIONOU CARTÕES DE CRÉDITO] SEUS CARTÕES EM CARTEIRA ESTÃO TODOS ATIVOS E SEM PAGAMENTOS PENDENTES.")
           Caso 9
              Escreval("[VOCÊ SELECIONOU OUTROS PAGAMENTOS] É ACEITO, PIX, BOLETO, QRCODE, CRÉDITO, DÉBITO.")
           Caso 10
              Escreval("[CONSULTANDO PAGAMENTOS] POR ENQUANTO, SUA FATURA ESTÁ ZERADA.")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha

     Caso 5
        Escreval("*****************************")
        Escreval("VOCÊ ESCOLHEU A OPÇÃO 5 TRANSFERÊNCIA")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - ENVIAR")
        Escreval("2 - RECEBER")
        Escreval("3 - QR CODE")
        Escreval("4 - COPIA E COLA")
        Escreval("5 - CHAVES")
        Escreval("6 - COMPROVANTES")
        Escreval("7 - LIMITES")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[ENVIAR PIX] VOCÊ ENVIOU UM PIX PARA ALISSON PEREIRA.")
           Caso 2
              Escreval("[RECEBER TRANSFERÊNCIA] VOCÊ RECEBEU UMA TRANSFERENCIA NO VALOR DE R$123.32 REAIS.")
           Caso 3
              Escreval("[LER QR CODE]QR CODE ESCANEADO E VERIFICADO.")
           Caso 4
              Escreval("[COPIA E COLA] ENDEREÇO BANCÁRIO COPIADO E COLADO NA ÁREA DE TRANSFERENCIA")
           Caso 5
              Escreval("[CONSULTAR CHAVES] AS CHAVES ATIVAS SÃO: 11968225632, 45698763323, DANIELALKJ@GMAIL.COM.")
           Caso 6
              Escreval("[COMPROVANTES EM CONTA] PIX PARA RAFAELE SILVA CPF 65433... // CONTA DE LUZ PAGA EM 23/08... // CONTA DE GÁS PAGA EM 11/09... //")
           Caso 7
              Escreval("[MEUS LIMITES] SEU LIMITE ATUAL É DE R$34.000 REAIS.")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha

     Caso 6
        Escreval("*****************************")
        Escreval("VOCÊ ESCOLHEU A OPÇÃO 6 CÂMBIO")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - COMPRAR MOEDA")
        Escreval("2 - VENDER MOEDA")
        Escreval("3 - CONSULTAR COTAÇÃO")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[COMPRAR MOEDA] VEJA AS OPÇÕES DISPONIVEIS DE MOEDAS // EURO // REAL // DOLAR // IENES //")
           Caso 2
              Escreval("[VENDER MOEDA] SUA CARTEIRA CONTÉM AS SEGUINTES MOEDAS DISPONIVEIS: REAL.")
           Caso 3
              Escreval("[CONSULTAR COTAÇÃO] ESTÃO EM ABERTO AS SEGUINTES VENDAS: DOLAR.")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha


     Caso 7
        Escreval("*****************************")
        Escreval("VOCÊ SELECIONOU A OPÇÃO 7 CARTÕES")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - LIMITE DA CONTA")
        Escreval("2 - FATURA ABERTA")
        Escreval("3 - PAGAMENTO DE FATURA")
        Escreval("4 - BLOQUEAR CARTÃO")
        Escreval("5 - SOLICITAR SEGUNDA VIA")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[LIMITE DA CONTA] O LIMITE USADO DA CONTA ESTÁ EM R$2,600 REAIS.")
           Caso 2
              Escreval("[FATURA ABERTA] ESTÁ COM UMA FATURA ABERTA EM - ESTABELECIMENTO NOVALI - VENCIMENTO EM 24/10/2026.")
           Caso 3
              Escreval("[PAGAMENTO DE FATURA] FATURA MAIS RESCENTE PAGA COM SUCESSO.")
           Caso 4
              Escreval("[BLOQUEAR CARTÃO] SEU CARTÃO ESTÁ EM ANÁLISE E SERÁ BLOQUEADO EM BREVE.")
           Caso 5
              Escreval("[SOLICITAR SEGUNDA VIA] SEU PEDIDO DE SSEGUNDA VIA DO CARTÃO ESTÁ EM ANÁLISE, VOLTE AQUI PARA ACOMPANHAR A SOLICITAÇÃO.")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha

     Caso 8
        Escreval("*****************************")
        Escreval("VOCÊ SELECIONOU A OPÇÃO 8 EMPRÉSTIMOS")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - CONSULTAR")
        Escreval("2 - SIMULAR")
        Escreval("3 - CONTRATAR")
        Escreval("4 - ANTECIPAR PARCELAS")
        Escreval("5 - CONSULTAR FINANCIAMENTO")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[CONSULTAR EMPRÉSTIMOS] SEUS EMPRÉSTIMOS PENDENTES SÃO - LOJA DE ROUPA, MARIA CECI - RESTAURANTE, BOM PRATO.")
           Caso 2
              Escreval("[SIMULAR EMPRÉSTIMO] EMPRÉSTIMOS DISPONIVEIS DE R$40.000 // R$340.000")
           Caso 3
              Escreval("[CONTRATAR EMPRÉSTIMO] PARABÉNS VOCÊ CONTRATOU UM EMPRÉSTIMO DE R$40.000 REAIS, EM 24 HORAS ESTARÁ DISPONIVEL EM SUA CONTA.")
           Caso 4
              Escreval("[ANTECIPAR PARCELAS] VEJA AS OPÇÕES DISPONIVEIS DE PARCELAMENTO // R$150.09 // R$220.66 // R$45.21 // R$760.00 // R$420.34 //")
           Caso 5
              Escreval("[CONSULTAR FINANCIAMENTO] SEU FINANCIAMENTO ESTÁ ATIVO E NÃO EXISTE PENDENCIAS.")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha

     Caso 9
        Escreval("*****************************")
        Escreval("CONTA E SEGURANÇA")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - ALTERAR SENHA")
        Escreval("2 - DADOS PESSOAIS")
        Escreval("3 - SEGURANÇA")
        Escreval("4 - BLOQUEIOS")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[ALTERAR SENHA] SUA SENHA FOI ALTERADA COM ÊXITO.")
           Caso 2
              Escreval("[DADOS PESSOAIS] SEUS DADOS REGISTRADOS EM CONTA: VICTOR LEONARDO - BRASILEIRO - CONTA CORRENTE - 20 ANOS - SÃO PAULO.")
           Caso 3
              Escreval("[SEGURANÇA DE CONTA] SUA CONTA ESTÁ SEGURA.")
           Caso 4
              Escreval("[BLOQUEAR CONTA] VOCÊ BLOQUEIOU SUA CONTA COM ÊXITO.")
           Caso 0
              Escreval("VOLTANDO PARA A OPÇÃO ANTERIOR.")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha

     Caso 10
        Escreval("*****************************")
        Escreval("OUTROS SERVIÇOS")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - RECARGA")
        Escreval("2 - BENEFÍCIOS")
        Escreval("3 - SEGUROS")
        Escreval("4 - DOAÇÕES")
        Escreval("5 - COMPROVANTES")
        Escreval("6 - ATENDIMENTO")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[RECARGA] A RECARGA DE R$20,00 PARA O TELEFONE 11958779456 FOI BEM SUCEDIDA.")
           Caso 2
              Escreval("[BENEFÍCIOS] NO MOMENTO VOCÊ NÃO TEM BENEFÍCIOS NO PLANO ATUAL DE SUA CONTA BANCÁRIA.")
           Caso 3
              Escreval("[SEGUROS] OS PLANOS DE SEGUROS DISPONIVEIS PARA VOCÊ ESTÃO NO PLANO BÁSICO, MOVIMENTE MAIS SUA CONTA PARA TER ACESSO TOTAL.")
           Caso 4
              Escreval("[DOAÇÕES] NENHUMA DOAÇÃO CADASTRADA, PARA PODER DOAR BASTA TRANSFERIR UM VALOR MÍNIMO DE R$30,00 PARA UMA INSTITUIÇÃO BENEFICIENTE.")
           Caso 5
              Escreval("[COMPROVANTES] SEUS COMPROVANTES ESTÃO GUARDADOS. MESES | JANEIRO | MARÇO | FEVEREIRO | ABRIL | AGOSTO | SETEMBRO | MAIO.")
           Caso 6
              Escreval("[ATENDIMENTO] FALE COM UM DE NOSSOS AGENTES DISPONIVEIS 24H POR DIA. 0800 1202")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha

     Caso 11
        Escreval("*****************************")
        Escreval("VOCÊ SELECIONOU INVESTIMENTOS")
        Escreval("*****************************")
        Escreval("")
        Escreval("1 - CONSULTAR INVESTIMENTOS")
        Escreval("2 - INVESTIR")
        Escreval("3 - RESGATAR")
        Escreval("4 - RENTABILIDADE")
        Escreval("0 - VOLTAR")
        Leia(opcaodeposito)

        Escolha opcaodeposito
           Caso 1
              Escreval("[CONSULTAR INVESTIMENTOS] ")
           Caso 2
              Escreval("[INVESTIR] CONFIRA AS OPÇÕES DE INVESTIMENTO: CDB 13,43% ATÉ AGOSTO DE 2027 | CDI 10,21% ATÉ MAIO DE 2030.")
           Caso 3
              Escreval("[RESGATAR]")
           Caso 4
              Escreval("[RENTABILIDADE]")
           Caso 0
              Escreval("VOLTANDO...")
           Outrocaso
              Escreval("OPÇÃO INVÁLIDA")
        Fimescolha

     Caso 0
        Escreval("")
        Escreval("*****************************")
        Escreval("OBRIGADO POR UTILIZAR")
        Escreval("O SISTEMA BANCÁRIO EQUIPE 04")
        Escreval("*****************************")
     Outrocaso
        Escreval("")
        Escreval("OPÇÃO INVÁLIDA")
        Escreval("SELECIONE UMA OPÇÃO DE 0 A 11")

  Fimescolha
  fimenquanto

Senao
  Escreval("*****************************")
  Escreval("*******USUÁRIO NEGADO*******")
  Escreval("*****************************")
  Escreval("")
  Escreval("CONTA OU AGÊNCIA INCORRETA")

Fimse

Fimalgoritmo
