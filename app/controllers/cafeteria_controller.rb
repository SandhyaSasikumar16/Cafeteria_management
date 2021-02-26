class CafeteriaController < ApplicationController
    def index
        render plain: "Hi to rails #{DateTime.now.to_s}"
    end
end





