require 'bundler'
Bundler.require


POSES = JSON(File.read(File.expand_path('./yoga_poses.json')))

get '/' do
  erb :index
end


get '/api/poses' do
  content_type :json
  POSES.to_json
end