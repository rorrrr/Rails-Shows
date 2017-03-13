class ShowsController < ApplicationController
  
  def index
    @shows = Show.all
    render :json => @shows.as_json(method: :move)
  end

  def show
    @show = Show.find(params[:id])
    render :json => @show.as_json(methods: :move)
  end

  def create
    show = Show.create( show_params )
    render :json => show
  end

  private
   def show_params
     params.require(:show).permit([:title, :series, :description, :image, :programmeID])
   end
end


