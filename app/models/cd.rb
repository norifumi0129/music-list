class Cd < ApplicationRecord
  with_options presence: true do
    validates :title
    validates :spec_number
    validates :major_genre_id
    validates :minor_genre_id
  end
  after_save :update_tracks_count
  private

  def update_tracks_count
    update_column(:tracks_count, tracks.count)
  end
end
