Quando("clico no elemento da sessao") do
  @pagina = Pagina.new

  @pagina.load

  @pagina.navbar.youtube.click

  sleep(10)
end
