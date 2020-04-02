class BanksController < ApplicationController

  def show_banks

  end

  def show_bank
    @bank_id = params[:bank_id]
  end

end
