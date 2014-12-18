require 'bundler'
Bundler.require


POSES = JSON(File.read(File.expand_path('./yoga_poses.json')))

CHAKRAS = JSON(File.read(File.expand_path('./chakras.json')))

get '/' do
  erb :index
end


get '/api/poses' do
  content_type :json
  POSES.to_json
end

get '/api/chakras' do
  content_type :json
  CHAKRAS.to_json
end