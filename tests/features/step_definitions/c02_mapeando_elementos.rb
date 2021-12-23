Quando("preencho o formulário") do
  @mapeando = MapeandoElementoPage.new

  @mapeando.load
  @mapeando.preencher
  @mapeando.sobrenome.set("Goias")
  sleep(10)
end
