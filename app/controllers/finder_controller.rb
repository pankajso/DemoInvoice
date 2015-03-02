class FinderController < ApplicationController
  def index
    @customers = Customer.all
    render :index
  end

  def alpha
    @customers = Customer.order(:full_name)
    render :index
  end



end
