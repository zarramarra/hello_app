class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "kaixo mundua!"
  end
  def goodbye
    render html: "agur mundua!!"
  end
end
