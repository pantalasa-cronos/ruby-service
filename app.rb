require "sinatra"
require "json"

get "/" do
  content_type :json
  { status: "ok", service: "ruby-service" }.to_json
end

get "/health" do
  content_type :json
  { healthy: true }.to_json
end
