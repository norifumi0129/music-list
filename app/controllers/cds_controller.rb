class CdsController < ApplicationController
  def index
    @cds = Cd.all.order(created_at: :desc)
  end
  
  private
  def cd_params
    params.require(:cd).permit(:title, :spec_number, :major_genre_id, :minor_genre_id, :jan_code, :release_label, :release_date, :price, :image)
  end
end