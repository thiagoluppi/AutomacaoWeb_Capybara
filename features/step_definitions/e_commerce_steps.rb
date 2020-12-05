Dado("que eu esteja na home page") do
  @home_page = HomePage.new
  @home_page.go
end

Quando("pesquiso por {string}") do |produto|
  @home_page = HomePage.new
  @home_page.pesquisa_search_bar(produto)
end

Quando("clico no produto que aparece") do
  @home_page = HomePage.new
  @home_page.clicar_produto
end

Entao("vejo a pagina de detalhes do produto") do
  detalhe = find(".table-data-sheet tbody tr", text: "Short Sleeve")
  expect(detalhe).to have_text "Short Sleeve"
  expect(detalhe).to be_truthy
end
