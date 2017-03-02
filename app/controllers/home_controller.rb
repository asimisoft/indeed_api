class HomeController < ApplicationController
  def new
  end

  def create
  	UserMailer.register.deliver!
  	redirect_to root_path
  end
end
