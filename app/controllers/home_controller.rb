class HomeController < ApplicationController
  def index
    @prospect = Prospect.new(inviter_id: params[:inviter_id])
  end

  def thanks
  end
end
