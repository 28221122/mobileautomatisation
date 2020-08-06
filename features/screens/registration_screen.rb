class RegistrationScreen

  def initialize
    @registration_button = Elements.new(:id,'btnRegister')
    @first_name_field = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/etFullName"]')
    @email_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etEmail"]')
    @password_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etPassword"]')
    @confirm_password_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etConfirmPassword"]')
    @register_confirm_button = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/btnSignUp"]')

  end

  def click_registration_button
    @registration_button.click
  end

  def click_register_confirm_button
    @register_confirm_button.click
  end

  def set_first_name(text)
    @first_name_field.set(text)
  end

  def set_email(text)
    @email_field.set(text)
  end

  def set_password(text)
    @password_field.set(text)
  end

  def set_confirm_password(text)
    @confirm_password_field.set(text)
  end
end