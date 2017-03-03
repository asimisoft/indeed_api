class HomeController < ApplicationController
  def new
    # qry = ClientSetupInd.qry
    q='software engineer' || params[:q]
    l='austin' || params[:l]
    @limit=10
    start=params[:start] || 0
    
    qry = ClientSetup.activate(q, l, @limit, start)
                    
    @jobs = qry["results"]

    @title = qry["query"]
    @location = qry["location"]
    @count = qry["totalResults"]

    if @count%25 > 0
      total_pages = @count/25 + 1
    else
      total_pages = @count/25
    end
    @total_pages = total_pages
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
