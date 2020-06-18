class StoreAdminController < ApplicationController

  def home
    render :layout => "admin"
  end

  def orders

  end

  def action
    render :layout => false
  end


end
