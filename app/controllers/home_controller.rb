class HomeController < ApplicationController
  def index
    @result = request.location
    logger.debug(@result.inspect)
  end
end
