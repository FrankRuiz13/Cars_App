class CarsController < ApplicationController
  skip_before_action :authenticate_user!

  def cars_for_sale
  end
end