Quando('faço uma requisição GET para com cidade origem') do
    @request_climates = climates.get_climates
  end

  Então('o serviço climates deve responder com {int}') do |status_code|
    expect(@request_climates.code).to eq status_code
    
  end
  
  Então('deve armazenar o valor temp de cada elemento da estrutura results com a conversão de Kelvin para Celsius') do
    @request_climate = climates.get_climates['main']
    @temp = @request_climate['temp'].to_i
    @result = @temp - 273
    print "Temperatura=" +  @result.to_s  +  "ºC"
     
  end
  
Quando('faço uma requisição GET para lat long de cidade que eu mais gostou de conhecer') do                          
    @request_lat_long = climates.get_lat_long                                     
  end                                                                                                                  
                                                                                                                       
  Então('o serviço lat long deve responder com {int}') do |status_code|                                                        
    expect(@request_lat_long.code).to eq status_code                                       
  end                                                                                                                  
                                                                                                                       
  Então('deve armazenar o valor campo weather->main e o visibility de cada elemento da estrutura “results”') do        
    @request_weather = climates.get_lat_long['weather'][0]['main']
    @request_visibility = climates.get_lat_long['visibility'].to_s
    
    print "Main=" +  @request_weather   
    print "\n"
    print "Visibility=" +  @request_visibility    
    
  end       
  
Quando('faço uma requisição GET para cidade origem com autenticação invalida') do
  @request_unauthorized  = climates.get_unauthorized                                   

  end
  
  Então('deve retornar {int} de Unauthorized da resposta da requisição') do |status_code|  
    expect(@request_unauthorized.code).to eq status_code   
    print "StatusCode=" +  @request_unauthorized.code.to_s
  end

