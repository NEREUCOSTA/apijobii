module Rest
    class Clients
        include HTTParty
        
        headers 'accept' => 'application/json'
        base_uri CONFIG['base_uri']

        def get_clients
            self.class.get('/api/jobii-service/clients?page=0&size=30&sort=id&direction=ASC')
        end
    end
end