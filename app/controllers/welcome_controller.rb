class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！该睡里！"
  end
end
