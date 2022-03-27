Dado("preencho o campo Your First Name com texto") do
  @button_page.first_name
end

Dado("clico no one") do
  @button_page.button_one
end

Dado("clico checkbox Option three") do
  @button_page.option_three
end

Dado("seleciono a opção Example Two no select box") do
  @button_page.select_two
end

Então("devo validar a imagem do logo Selenium Webdriver") do
  @button_page.image_selenium
end
