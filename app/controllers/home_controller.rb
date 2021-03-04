class HomeController < ApplicationController
  def index

  end

   def about
     @foods = Food.all
   end
end