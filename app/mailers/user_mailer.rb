include SendGrid

class UserMailer < ApplicationMailer
  def register
    mail :to => %w(crystal.badu@gmail.com, :body => "Hello!")
  end
end
