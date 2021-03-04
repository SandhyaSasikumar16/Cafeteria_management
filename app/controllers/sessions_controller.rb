class SessionsController < ApplicationController
  def new
  end

  def create
    user = Registration.find_by(phone_number: params[:phone_number])
    pass = params[:password]
    if user && pass
      redirect_to home_about_url "/"
    else
      render plain: "Invalid Login"
    end
  end
end
