class Screens

  def home_screen
    @home_screen = HomeScreen.new
  end

  def registration_screen
    @registration_screen = RegistrationScreen.new
  end

  def log_in_screen
    @log_in_screen = LogInScreen.new
  end

  def autorized_whiwlist
    @autorized_whiwlist = AutorizedWhiwlist.new
  end
end