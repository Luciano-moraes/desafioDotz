@address
Funcionalidade: cadastro de endereço
  
    @address
    Cenário: cadastrar endereço valido
        Dado que eu resida no brasil e esteja na tela cadastro de endereço
        Quando eu adiciono CEP
        E adiciono número da residência
		Então deve habilitar botão continuar

    @cep
    Cenário: cadastrar endereço invalido
        Dado que eu resida no brasil e esteja na tela cadastro de endereço
        Quando eu adiciono CEP invalido
		Então não deve mostrar mensagem 'CEP não encontrado'