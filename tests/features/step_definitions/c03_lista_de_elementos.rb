Quando("mapeio uma tabela") do
  @mapeandoLista = MapeandoLista.new

  @mapeandoLista.load
  sleep(5)
  puts @mapeandoLista.lista.size

  puts @mapeandoLista.lista[0].text

  expect(@mapeandoLista.lista.size).to eql 24

  @mapeandoLista.lista.each do |listas|
    puts listas.text
  end
end
