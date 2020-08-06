class LogInScreen

  def initialize
    @login_email = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/etEmail"]')
    @login_password = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/etPassword"]')
    @log_in = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/btnLogin"]')
  end

  def click_log_in
    @log_in.click
  end

  def set_login_email(text)
    @login_email.set(text)
  end

  def set_login_password(text)
    @login_password.set(text)
  end

end