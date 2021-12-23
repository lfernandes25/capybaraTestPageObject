class MapeandoElementoPage < SitePrism::Page
  set_url "/users/new"

  element :nome, "#user_name"
  element :sobrenome, "#user_lastname"

  def preencher
    nome.set "Bruno"
  end
end
