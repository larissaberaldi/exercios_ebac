            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos


            Contexto: Dado que eu acesse o portal de autenticação do site da EBAC-Shop

            Cenário: Inserção de dados válidos
            Quando o usuário digitar "joao@ebac.com.br"
            E a senha "senha123"
            Então o usuário será direcionado para o checkout

            Esquema do Cenário: Usuário com dados inválidos
            Quando o usuário digitar <usuario>
            E a <senha>
            Então exibirá a "Usuário ou senha inválidos"

            Exemplos:
            | usuario           | senha    |
            | joaoo@ebac.com.br | senha123 |
            | joao@ebac.com     | senha123 |
            | joao@ebac.com.br  | senha312 |
            | joao@ebac.com.br  | senha456 |



