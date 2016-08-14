class PagesController < ApplicationController
   skip_before_action :authenticate_user!
  def home
    @products = Product.all.reverse.take(5)
  end
  def team

  end
  def join_us

  end
end
