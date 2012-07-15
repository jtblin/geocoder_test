class HomeController < ApplicationController
  def index
    @result = request.location
  end
end
