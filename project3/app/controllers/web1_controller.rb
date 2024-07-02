class Web1Controller < ApplicationController
  def index2
    @name = "iquen"
  end

  def login
    @username = params[:username]
    @password = params[:password]

    # Add your authentication logic here if needed

    render :index2
  end
end
