class ProfilsController < ApplicationController
    def index
      @profils = Profil.all
    end
    def show
    @profil = Profil.find(params[:id])
    end
    def new
    @profil = Profil.new
     @products = Product.all
    end
    def create
        @profil = Profil.new(profil_params)
        if @profil.save
            redirect_to profils_path
        else
            render :new
        end
    end
   
   private

  def profil_params
    params.require(:profil).permit(:name, :para1, :para2, :para3, :para4, :para5, :para6, :para7, :hpara1, :hpara2, :hpara3, :hpara4, :hpara5, :hpara6, :hpara7, :htotal, :comtotal, :level, :author, :compara1, :compara2, :compara3, :compara4, :compara5, :compara6, :compara7, :tagline, :description, :category, :photo)
  end
end
