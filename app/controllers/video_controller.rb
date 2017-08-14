class VideoController < ApplicationController
  def index
  end

  def upload
  	token = params["ziggeo_token"] || nil
  	Token.create(token: token)
  end
end
