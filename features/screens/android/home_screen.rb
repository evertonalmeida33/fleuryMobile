class Home
  def acessar_unidades
    find_element(id: "br.com.grupofleury.fleury.hml:id/pointsOfCareArea").click
    find_element(id: "com.android.permissioncontroller:id/permission_deny_button").click
  end
end
