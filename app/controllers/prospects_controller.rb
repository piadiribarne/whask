class ProspectsController < ApplicationController
  def create
    @prospect=Prospect.new(prospect_params)
    if @prospect.save
      redirect_to thanks_path(inviter_id: @prospect.id)
    else
      render 'home/index'
    end
  end

  def prospect_params
      params.require(:prospect).permit(:email)
  end

end
