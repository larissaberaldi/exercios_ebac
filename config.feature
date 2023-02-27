            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-Shop
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu acesse o site da EBAC-Shop para efetuar uma compra

            Esquema do Cenário:  Seleções de cor, tamanho e quantidade obrigatórias
            Quando eu selecionar a <cor>
            E o <tamanho>
            E a <quantidade>
            Então o produto será inserido no carrinho

            Exemplos:
            | cor   | tamanho | quantidade |
            | azul  | G       | 2          |
            | preto | PP      | 3          |
            | rosa  | M       | 1          |


Cenário: Permissão apenas 10 produtos por venda
Quando eu selecionar 11 produtos
Então deve exibir uma mensagem "Permitido apenas 10 produtos por venda"

Cenário: Botão de limpar remove seleções
Quando eu clicar no botão "limpar"
Então as seleções de cor, tamanho e quantidades serão removidas

