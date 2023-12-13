class CdsController < ApplicationController
  require 'httparty'
  before_action :load_api_key

  def show
    jan_code = params[:jan_code]
    response = HTTParty.get("https://musicbrainz.org/ws/2/release?fmt=json&query=barcode:#{jan_code}", headers: { 'Authorization' => "Bearer #{@api_key}" })
    @cd_info = response.parsed_response
    @cd = Cd.find(params[:id])
    @user = User.find(params[:id])
  end
  def index
    @cds = Cd.all.order(created_at: :desc)
  end
  def new
    @cd = Cd.new
  end

  def create
    @cd = Cd.new(cd_params)
    if @cd.save
      redirect_to root_path
    else
      @cd = Cd.new(cd_params)
      render :new
    end
  end
  
  def edit
    @cd = Cd.find(params[:id])
  end

  def update
    cd = Cd.find(params[:id])
    if cd.update(cd_params)
      redirect_to cd_path
    else
      render :edit
    end
  end

  def destroy
    cd = Cd.find(params[:id])
    cd.destroy
    redirect_to root_path
  end
  private
  def cd_params
    params.require(:cd).permit(:title, :spec_number, :major_genre_id, :minor_genre_id, :jan_code, :release_label, :release_date, :price, :image)
  end
  def load_api_key
    @api_key = ENV['MUSICBRAINZ_API_KEY']
  end
end