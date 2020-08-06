Given(/^I get to the log in form$/) do
  @screens.home_screen.click_menu_button
  @screens.home_screen.click_log_in
end

And(/^I input user credentials in log in form$/) do
    @my_login = "quattross88@gmail.com"
    @my_login_password = "TDLSergejs1"
  @screens.log_in_screen.set_login_email(@my_login)
  @screens.log_in_screen.set_login_password(@my_login_password)
end

Then(/^I submit the log in details$/) do
  @screens.log_in_screen.click_log_in
end