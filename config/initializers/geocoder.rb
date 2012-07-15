Geocoder.configure do |config|

  # geocoding service (see below for supported options):
  config.lookup = :google

  # to use an API key:
  config.api_key = "AIzaSyBrt296czxZ9MlB5a0oafD_qCRUEVl1K_8"

  # geocoding service request timeout, in seconds (default 3):
  config.timeout = 1

  # set default units to kilometers:
  config.units = :km

  # caching (see below for details):
  uri = URI.parse(ENV["REDISTOGO_URL"])
  config.cache = Redis.new(:host => uri.host, :port => uri.port, :password => uri.password)

end