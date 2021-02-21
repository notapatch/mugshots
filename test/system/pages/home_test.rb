require "application_system_test_case"

module Pages
  class HomeTest < ApplicationSystemTestCase
    test "visiting home" do
      visit root_path

      assert_selector "h1", text: "Pages#home"
    end
  end
end
