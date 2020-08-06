Given(/^I get autorized$/) do
  @my_login = "quattross88@gmail.com"
  @my_login_password = "TDLSergejs1"
  @screens.home_screen.click_menu_button
  @screens.home_screen.click_log_in
  @screens.log_in_screen.set_login_email(@my_login)
  @screens.log_in_screen.set_login_password(@my_login_password)
  @screens.log_in_screen.click_log_in
end

And(/^Open the first item in the homescreen$/) do
  @screens.autorized_whiwlist.click_first_item_homescreen
end

And(/^Like all the items that are visible$/) do
  @screens.autorized_whiwlist.click_all_wishlist_items
end

And(/^I going to Wish\-list$/) do
  @screens.home_screen.click_menu_button
  @screens.home_screen.click_wishlist

end