class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
  	render text: "<html><center><h1>Bismillahir Rahmanir Rahim</h1></center></html>"
  end
end
