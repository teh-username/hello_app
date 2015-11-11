class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "こんにちは!"
  end

  def good_morning
    render text: "おはよう!"
  end

  def good_evening
    render text: "こんばんは!"
  end

  def goodbye
    render text: "さよなら!"
  end
end
