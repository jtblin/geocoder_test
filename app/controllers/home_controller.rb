class HomeController < ApplicationController
  def index
    @result = request.location.data 
    logger.info(request.location.inspect)
  end
end
