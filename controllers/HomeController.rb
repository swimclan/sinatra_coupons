class HomeController < ApplicationController

  # get localhost
  get '/' do
    @coupons = Coupons.all
    erb :index
  end
  
end
