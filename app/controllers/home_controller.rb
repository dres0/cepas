class HomeController < ApplicationController
  def index
    @wines = Wine.all
  end
end
