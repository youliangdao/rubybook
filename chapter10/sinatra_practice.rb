require "sinatra"

get "/luck" do
  ["大吉", "中吉", "末吉", "凶"].sample
end
