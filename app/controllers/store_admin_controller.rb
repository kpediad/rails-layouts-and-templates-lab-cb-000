class StoreAdminController < ApplicationController
  def home
  end

  def orders
  end

  def invoice
    render :layout => false
  end
end
