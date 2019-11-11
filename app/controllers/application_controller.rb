require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :home
  end

  get "/home" do
    erb :home
  end

  get "/about" do
    erb :about
  end

  get "/contact" do
    erb :contact
  end

end
