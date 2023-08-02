Algoritmo "Pseudocódigo"

Var
        cliente : vetor [0..2] de caracter

        viajarto : vetor[0..2] de caracter

        passaporteoucpf: vetor [0..2] de inteiro

        opcao, nomecliente: caracter
        
        i, a, b: inteiro
        
        procedimento comeca()

Inicio

      enquanto opcao <> "2" faca
      
      escreval("Escolha umas das opções abaixo!")
      escreval("(1)Cadastre-se")
      escreval("(2)Procurar Cliente")
      escreval("(3)Finalizar")
      
      escreval("Selecionou a opção: ")
      leia(opcao)
      
      se opcao="1" entao
      limpatela
      se b = 10 entao
      
      escreval("Que Pena :( Vagas encerradas!")
      
      senao
      
      cliente_novo()
      fimse
      fimse
      
      se opcao="2" entao
      limpatela
      
      procurar_cliente()
      fimse
      
      se opcao="3" entao
      
      para i de 0 ate 2 faca
           cliente[i] <- "x"
           fimpara
           limpatela
      fimse
      fimenquanto
      
      fimprocedimento
      
      procedimento cliente_novo()
      
      inicio
      
      para i de 0 ate 2 faca
      
      se (cliente[i]="") entao
      
      escreval("Digite os dados do cliente: ")
      
      escreval("NOME: ")
      leia(cliente[i])
      
      escreval("Passaporte Ou Cpf (ATENÇÃO: DIGITE APENAS NÚMEROS!): ")
      leia(passaporteoucpf[i])
      
      escreval("Vai Para: ")
      leia(viajarto[i])
      
      escreval()
      
      retornar_menuprincipal()
      
      b <- b + 1
      
      limpatela
      fimse
      fimpara
      
      escreval("Vagas Encerradas! ")
      fimprocedimento
      
      procedimento retornar_menuprincipal()
      
      inicio
      
      escreval("Retornar ao menu Principal? (s ou n")
      leia(opcao)
      
      se opcao="s" entao
      
      i <- i + 1
      
      limpatela
      
      comeca()
      
      senao
      limpatela
      
      cliente_novo()
      
      fimse
      fimprocedimento
      
      procedimento procurar_cliente()
      
      inicio
      
      a <- 0
      
      escreval("Informe o nome do cliente: ")
      leia(nomecliente)
      escreval()
      
      para i de 0 ate 2 faca
      
      se (nomecliente=cliente[i]) entao
      
      escreval("Nome: ", cliente[i])
      escreval("Passaporte ou Cpf: ", passaporteoucpf[i])
      escreval("Vai Para: ", viajarto[i])
      
      b <- b + 1
      
      fimse
      fimpara
      
      se (b = 0) entao
      
      escreval("O Cliente foi Encontrado")
      
      fimse
      
      retornar_menu()
      
      limpatela
      
      fimprocedimento
      
      procedimento retornar_menu()
      
      inicio
      
      escreval("Retornar? (s/n)")
      leia(opcao)
      
      se opcao="s" entao

      
      comeca()

      senao

      limpatela
      
      procurar_cliente()
      fimse
      fimprocedimento
      
      inicio
      
      comeca()

Fimalgoritmo