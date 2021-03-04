class OwnerController < ApplicationController
  def new
  end

  def create
    user = params[:phone_number]
    pass = params[:password]
    if (user.eql?("9090909090") && pass.eql?("Owner"))
      redirect_to foods_url "/"
    else
      render plain: "Invalid Login"
    end
  end
end
