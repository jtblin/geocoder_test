class HomeController < ApplicationController
  def index
    @result = request.location
    logger.debug(request.location.inspect)
  end
end
