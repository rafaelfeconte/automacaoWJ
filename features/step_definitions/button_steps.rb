Dado("clico nos botões one, two e three na área buttons") do
  @button_page.button_one
  @button_page.button_two
  @button_page.button_three
end

Então("devo validar a ausência dos mesmos") do
  expect(page).to have_no_button("#btn_one")
  expect(page).to have_no_button("#btn_two")
  expect(page).to have_no_button("#btn_three")
end
