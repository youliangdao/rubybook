require "json"
require "uri"
require "net/http"

uri = URI.parse("http://localhost:4567/drink")
puts Net::HTTP.get(uri)
