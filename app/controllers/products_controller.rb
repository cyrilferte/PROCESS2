class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
      if params[:category]
      @products = Product.where(category: params[:category])
      else
      @products = Product.all.sort_by{|product| product.upvotes.size}.reverse
      end
  end

  def show

    @product = Product.find(params[:id])
    @similarproducts = Product.where(category: @product.category).limit(3).sort_by{|product| product.upvotes.size}
  end

  def new
    @product = Product.new
  end
  def create
@product = Product.new(product_params)
   if @product.save
    redirect_to products_path
   else
     render :new
   end
  end

  def edit
    @product = Product.find(params[:id])

  end
  def update
    @product = Product.find(params[:id])
    if @product.update(product_params)
      redirect_to products_path
    else
      render :edit
    end
  end

  def destroy
     @product = Product.find(params[:id])
    @product.destroy
    redirect_to products_path
  end

  private

  def product_params
    params.require(:product).permit(:name, :url, :tagline, :description, :category, :photo)
  end
  def profil

      @products = Product.where(category: params[:category])

  end
end
