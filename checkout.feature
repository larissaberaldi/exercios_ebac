            #language: pt

            Funcionalidade: Tela de checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a tela de cadastro/checkout da EBAC-Shop

            Cenário: Preenchimento de dados obrigatórios
            Quando o usuário preencher todos os dados marcados como obrigatório
            Então será permitido a finalização da compra

            Esquema do Cenário: Email inválido
            Quando o usuário digitar <usuario>
            E a <senha>
            Então deve exibir a mensagem "Insira um email válido"

            Exemplos:
            | usuario             | senha     |
            | joaoo@ebac.br       | senha@123 |
            | joao@ebac.com.nr    | senha@123 |
            | joao21@ebac.com.br  | senha@123 |
            | joaodda@ebac.com.br | senha@123 |

            Cenário: Cadastro com campos vazios
            Quando o usuário realizar o cadastro 
            E não preencher todos os campos
            Então deve exibir a mensagem "Preencha todos os campos obrigatórios"




