class WelcomeController < ApplicationController
  layout false

  def index

    #response.headers.add("Access-Control-Allow-Origin",false)
    #request.headers["Access-Control-Allow-Origin"]='*'
    response.headers["Access-Control-Allow-Origin"]='*'





  end
end
