class HomeScreen

  def initialize
    @menu_button = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/action_overflow_menu"][@content-desc="Overflow Menu"]')
    @log_in = Elements.new(:xpath,'//android.widget.LinearLayout[7]/android.widget.LinearLayout[@resource-id="com.view9.foreveryng:id/content"]')
    @wishlist = Elements.new(:xpath,'//android.widget.LinearLayout[4]/android.widget.LinearLayout[@resource-id="com.view9.foreveryng:id/content"]')
  end

  def click_menu_button
    @menu_button.click
  end

  def click_log_in
    @log_in.click
  end

  def click_wishlist
    @wishlist.click
  end


end