class Unidades
  def selecionar_unidade(nomeUnidade)
    scroll_to(nomeUnidade)
    find_element(xpath: "//*[@text='#{nomeUnidade}']").click
  end

  def endereco_unidade
    find_element(id: "br.com.grupofleury.fleury.hml:id/point_of_care_full_address")
  end
end
