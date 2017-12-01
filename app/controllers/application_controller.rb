class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  #para redireccionar despues del login
  def after_sign_in_path_for(resource_or_scope)
 		"/lists"
   end
end
