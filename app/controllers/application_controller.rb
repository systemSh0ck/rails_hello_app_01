class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡hello planet!"
  end

  def goodbye
    render html: "¡fuck off world!"
  end

  def welcome
    render html: "WELCOME"
  end
end
