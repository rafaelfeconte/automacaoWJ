Dado("clico nos botões one, two e three") do
  @button_page.buttons_iframe
end

Então("devo validar a não-presença dos mesmos") do
  expect(page).to have_no_button("#btn_one")
  expect(page).to have_no_button("#btn_two")
  expect(page).to have_no_button("#btn_three")
end
