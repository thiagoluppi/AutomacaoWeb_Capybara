class HomePage
  include Capybara::DSL

  def go
    visit "/"
  end

  def pesquisa_search_bar(termo)
    fill_in "search_query_top", with: termo
    find(".button-search").click
  end

  def clicar_produto
    find(".right-block .product-name", text: "Faded Short Sleeve T-shirts").click
  end
end
