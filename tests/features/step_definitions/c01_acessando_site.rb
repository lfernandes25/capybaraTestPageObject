Quando("acesso a url") do
  #instancia a classe
  @home = PageInicial.new
  #carrega a url informada na classe
  @home.load
end

Então("verifico se estou na página inicial") do
  #valida url atual
  expect(page).to have_current_path("https://automacaocombatista.herokuapp.com/treinamento/home", url: true)
  #valida texto na tela
  expect(find(:xpath, "/html/body/div[2]/div[2]/div[1]/div/h5").text).to eql "Bem vindo ao Site de Automação do Batista."
  sleep(5)
end
