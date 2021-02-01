class DonationsController < ApplicationController
  def index
  end

  private
  def donation_params
    prams.require(:user).permit(:name, :name_reading, :nickname)
  end
end
