#language:pt

Funcionalidade: E-commerce
    Eu como cliente
    Desejo fazer a pesquisa de um item
    Para que eu possa fazer minha compra

    @temp
    Cenario: Realizar pesquisa de produto atraves da search bar
        Dado que eu esteja na home page
        Quando pesquiso por "Faded Short Sleeve"
        E clico no produto que aparece
        Entao vejo a pagina de detalhes do produto
