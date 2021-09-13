Objetivo do Desafio

Verificarmos suas habilidades na elaboração em cenários de testes e em programação backend utilizando linguagem Ruby, onde se faz necessárias para nossas automatização de testes.

Para realizar estes desafios, solicitamos que elabore ao menos duas funcionalidade onde cada funcionalidade deve conter dois cenários de testes. E solicitamos também a criação de um projeto de automação com as ferramentas que iremos citar logo mais.
Deve conter

    Utilização das Ferramentas: Cucumber + Ruby + Httparty.

    Utilizaremos uma API de tempo para nossa avaliação. (segue documentação: https://openweathermap.org/current)

    Enviar um GET como corpo sua cidade de origem e esperamos o armazenamento do valor do campo “temp” de cada elemento da estrutura “results” em variável com a conversão de Kelvin para Celsius e Validar o statuscode de Sucesso da resposta da requisição.

    Enviar um GET como corpo o lat long de cidade que você mais gostou de conhecer. assim esperamos o armazenamento do valor do campo "weather"->"main" e o "visibility" de cada elemento da estrutura “results” em variável e Validar o statuscode de Sucesso da resposta da requisição.

    Enviar um GET como corpo sua cidade de origem porém solicitamos que passa um autenticação inválida a fim de validar o statuscode de Unauthorized da resposta da requisição.

    Especificação de duas funcionalidades do Nosso aplicativo Dotz (não importa se o app é Android, iOS ou nossa versão Web) em Gherkin.

    Cada especificação deve conter ao dois cenários de testes.

ATENÇÃO

Não se deve tentar fazer o PUSH diretamente para ESTE repositório!!!

Dispomos o appid (params obrigatorio referente a autenticação) c35205acc8938d356723d78d1d88a76 para uso nos testes Diferencial: Aplicação de page object e YAML. Desejável: Validar o resultado das chamadas com testes do postman. Requerido: Subir o projeto no github. O versionamento do projeto faz parte da avaliação. Projetos enviados por outros meios não serão avaliados.

Dica: Mesmo que não consiga finalizar 100% do projeto. Nos envie mesmo assim, pois avaliamos diversos itens, exemplo: lógica, estrutura, conhecimentos nas ferramentas. Há bastante material na internet que pode ser usado como base.
Processo de submissão

O candidato deverá implementar a solução e enviar um pull request para este repositório com a solução.

Esperamos que o processo de Pull Request seja realizado da seguinte maneira:

    Candidato fará um fork desse repositório
    Fará seu projeto nesse fork.
    O cadndidato poderá realizar quando commit e push forem necessarias em seus repósitorios.
    Em etapa final o candidato deverá realizar o ultimo commit com a seguinte descrição: "Entrega do Projeto: Desafio Dotz - NomeESobrenomeDoCandidato"
    Entendemos que algumas correções podem surgir de ultima hora e não avaliaremos diversos commits com o titulo acima descrito.
    Commitará e subirá as alterações para o SEU fork.
    Irá enviar um Pull Request para este repositório.
    Em ultimo caso. caso não saiba como realizar o processo de fork. clone nosso repositorio e submeta em vosso repositorio no github.
