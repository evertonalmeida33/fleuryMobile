Quando("eu acessar o menu Unidades") do
  home_screen.acessar_unidades
end

Quando("selecionar a unidade de {string}") do |nomeUnidade|
  unidades_screen.selecionar_unidade(nomeUnidade)
end

Então("devo ver o endereço {string}") do |endereco|
  expect(unidades_screen.endereco_unidade.text.gsub("\n", "")).to eql endereco
end
