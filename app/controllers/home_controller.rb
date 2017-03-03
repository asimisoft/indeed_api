class HomeController < ApplicationController
  def new
    # qry = ClientSetupInd.qry
    qry = ClientSetup.activate
    @jobs = qry["results"]
  end

  def create
  	UserMailer.register.deliver!
  	redirect_to root_path
  end

  def index

  end

  def talents
    @results = SearchResume.talents
  end
end
