@personal_data
Funcionalidade: Cadastro dados pessoais
  

    @acesso
    Cenário: Cadastro pessoal usuário no App
	    Dado que eu esteja na tela de cadastro pessoais
        Quando eu adiciono nome completo
        E adiciono data de nascimento
        E adiciono e-mail
		Então devo habilitar botão continuar

    @name
    Cenário: Nome invalido
        Dado que eu esteja na tela de cadastro pessoais
        Quando eu adiciono nome incompleto
        E adiciono data de nascimento
        E adiciono e-mail
		Então não deve habilitar botão continuar
		
	@date
    Cenário: Data de nascimento invalido
        Dado que eu esteja na tela de cadastro pessoais
        Quando eu adiciono nome completo
        E adiciono data de nascimento invalida
        E adiciono e-mail
		Então não deve habilitar botão continuar
			
			
	@email
	Cenário: e-mail invalido
        Dado que eu esteja na tela de cadastro pessoais
        Quando eu adiciono nome completo
        E adiciono data de nascimento 
        E adiciono e-mail invalido
		Então não deve habilitar botão continuar