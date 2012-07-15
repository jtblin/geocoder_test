class HomeController < ApplicationController
  def index
    @result = request.location
    logger.info(request.location.inspect)
  end
end
