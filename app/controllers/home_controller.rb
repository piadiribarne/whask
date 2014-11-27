class HomeController < ApplicationController
  def index
    @prospect = Prospect.new
  end

  def thanks
  end
end
