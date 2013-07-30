class Concert < ActiveRecord::Base
  belongs_to :venue
  validates_presence_of :artist, :venue_id, :datetime, :created_at, :updated_at
  validates_numericality_of :venue_id
end
