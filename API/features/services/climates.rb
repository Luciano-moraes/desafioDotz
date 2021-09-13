module Rest
    class Climates
        include HTTParty

        headers 'Content-Type' => 'application/json'
        base_uri CONFIG['base_uri']

        def get_climates
            self.class.get('/data/2.5/weather?q=Porto Alegre&appid=fec8d7ffa9bf9580c98a3048610588b7')
        end        
        
        def get_lat_long
            self.class.get("/data/2.5/weather?lat=-21.1211&lon=-56.4819&appid=fec8d7ffa9bf9580c98a3048610588b7")
        end    
        
        def get_unauthorized
            self.class.get('/data/2.5/weather?q=bonito&appid=teste')
        end
    end
end