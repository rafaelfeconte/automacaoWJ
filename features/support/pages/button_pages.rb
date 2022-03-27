class ButtonPage
  include Capybara::DSL

  def button_one
    find("#btn_one").click
  end

  def button_two
    find("#btn_two").click
  end

  def button_three
    find("#btn_three").click
  end

  def absence_one
    expect(find("#btn_one").visible?).to be false
  end

  def absence_two
    expect(find("#btn_two").visible?).to be false
  end

  def absence_three
    expect(find("#btn_three").visible?).to be false
  end

  def first_name
    iframe = find("#panel_test_two")
    iframe.find("#first_name").set "Rafael"
  end

  def option_three
    find("#opt_three").click
  end

  def select_two
    select("ExampleTwo", from: "select_box")
  end

  def image_selenium
    find('img[alt="selenium"]')
  end

  def buttons_iframe
    within("#iframe_panel_test") do
      within_frame(find("iframe")) do
        find("#btn_one").click
        find("#btn_two").click
        find("#btn_three").click
        sleep 4
      end
    end
  end
end
