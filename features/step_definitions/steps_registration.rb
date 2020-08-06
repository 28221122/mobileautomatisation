Given(/^I get to the registration form$/) do
  @screens.home_screen.click_menu_button
  @screens.home_screen.click_log_in
end

When(/^I input random user credentials in registration form$/) do
  @screens.registration_screen.click_registration_button
    @first_name = "Sergejs#{rand(1..9999)}"
    email = "hurrej#{rand(1..99999)}@email.com"
    @screens.registration_screen.set_email(email)
    @screens.registration_screen.set_first_name(@first_name)
    @screens.registration_screen.set_password("Parole123")
    @screens.registration_screen.set_confirm_password("Parole123")

end


Then(/^I submit the registration details$/) do
  @screens.registration_screen.click_register_confirm_button
end