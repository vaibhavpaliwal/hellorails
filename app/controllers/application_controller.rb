class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def helloaction
  	render text: "updated action. Rails support non ascii characters ¡Hola, mundo! "
  end

end
