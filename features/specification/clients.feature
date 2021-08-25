#language: pt

@clients
Funcionalidade: Clients
    validar operações da API Clients

    @get_clients
    Cenario: Validar API GET all client list
        Quando faço um requisição GET para o serviço Clients
        Então o serviço Clients deve responder com 200
        E retorna a lista de usuários

    # @get_client
    # Cenario: Validar API GET Search client by id

    # @post_clients
    # Cenario: Validar API POST Create client

    # @post_client
    # Cenario: Validar API POST Add archive to client

    # @put_clients
    # Cenario: Validar API PUT Update client by id

    # @delete_clients
    # Cenario: Validar API DELETE Delete client by id

