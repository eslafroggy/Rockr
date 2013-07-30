class Venue < ActiveRecord::Base
  has_many :concerts
  validates_presence_of :name
end
