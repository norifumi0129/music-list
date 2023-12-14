class CdsController < ApplicationController
  def index
    @cds = Cd.all.order(created_at: :desc)
  end
  def new
    @cd = Cd.new
  end
  def create
    Cd.create(cd_params)
    redirect_to '/'
  end
  private
  def cd_params
    params.require(:cd).permit(:title, :spec_number, :major_genre_id, :minor_genre_id, :jan_code, :release_label, :release_date, :price, :program)
  end
end