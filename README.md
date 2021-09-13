# Objetivo do Desafio

Verificarmos suas habilidades na elaboração em cenários de testes e em programação backend utilizando linguagem Ruby, onde se faz necessárias para nossas automatização de testes.

Para realizar estes desafios, solicitamos que elabore ao menos duas funcionalidade onde cada funcionalidade deve conter dois cenários de testes.
E solicitamos também a criação de um projeto de automação com as ferramentas que iremos citar logo mais.

### Deve conter ###
* Utilização das Ferramentas: Cucumber + Ruby + Httparty.
* Utilizaremos uma API de tempo para nossa avaliação. (segue documentação: https://openweathermap.org/current)

* Enviar um GET como corpo sua cidade de origem e esperamos o armazenamento do 
valor do campo “temp” de cada elemento da estrutura “results” em variável 
com a conversão de Kelvin para Celsius e Validar o statuscode de Sucesso da resposta da requisição.


* Enviar um GET como corpo o lat long de cidade que você mais gostou de conhecer. assim esperamos o armazenamento do valor do 
campo "weather"->"main" e o "visibility" de cada elemento da estrutura “results” em variável e Validar o statuscode de Sucesso da resposta da requisição.

* Enviar um GET como corpo sua cidade de origem porém solicitamos que passa um 
autenticação inválida a fim de validar o statuscode de Unauthorized da resposta da requisição.

* Especificação de duas funcionalidades do Nosso aplicativo Dotz (não importa se o app é Android, iOS ou nossa versão Web) em Gherkin.
* Cada especificação deve conter ao dois cenários de testes.


@city
Funcionalidade: GET
    validar Gets da API

    @get_temp
    Cenário: Validar GET API Users
        Quando faço uma requisição GET para com cidade origem
		E deve retornar o statuscode de Sucesso da resposta da requisição
        Então deve armazenar o valor “temp” de cada elemento da estrutura “results” com a conversão de Kelvin para Celsius
        

    @get_lat_long
    Cenário: Validar GET API Users com id
        Quando faço uma requisição GET para lat long de cidade que eu mais gostou de conhecer
		E deve retornar o statuscode de Sucesso da resposta da requisição
        Então deve armazenar o valor campo "weather"->"main" e o "visibility" de cada elemento da estrutura “results” 
        

    @get_unauthorized
    Cenário: Validar Get Unauthorized
        Quando faço uma requisição GET para cidade origem com autenticação invalida
        Então deve retornar statuscode de Unauthorized da resposta da requisição.
