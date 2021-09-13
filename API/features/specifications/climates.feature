#language: pt

@climate
Funcionalidade: GET
    validar Gets da API

    @get_temp
    Cenário: Validar GET API 
        Quando faço uma requisição GET para com cidade origem
        Então o serviço climates deve responder com 200
        E deve armazenar o valor temp de cada elemento da estrutura results com a conversão de Kelvin para Celsius

    @get_lat_long
    Cenário: Validar GET API com lat long
        Quando faço uma requisição GET para lat long de cidade que eu mais gostou de conhecer
		Então o serviço lat long deve responder com 200
        E deve armazenar o valor campo weather->main e o visibility de cada elemento da estrutura “results” 

    @get_unauthorized
    Cenário: Validar Get Unauthorized
        Quando faço uma requisição GET para cidade origem com autenticação invalida
        Então deve retornar 401 de Unauthorized da resposta da requisição
       


       


       