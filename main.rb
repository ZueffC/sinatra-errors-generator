require 'sinatra'

site_url = "/"
author_url = "https://vk.com/zueff.coder"

get '/' do
  erb :index, :locals => {:author_url => author_url}
end

get '/:code' do |code|
  erb :placehold, :locals => {:code => code, :site_url => site_url }
end
