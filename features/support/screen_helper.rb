Dir[File.join(File.dirname(__FILE__), "../screens/android/*_screen.rb")].each { |file| require file }

module Screens
  def home_screen
    @home_screen ||= Home.new
  end

  def unidades_screen
    @unidades_screen ||= Unidades.new
  end
end
