
Quando('faço um requisição GET para o serviço Clients') do
    @request_clients = clients.get_clients
end
  
Então('o serviço Clients deve responder com {int}') do |status_code|
   # expect(@request_clients.code).to eq status_code
end
  
Então('retorna a lista de usuários') do
  # expect(@request_clients.message).not_to be_empty
end