class Venue < ActiveRecord::Base
  has_many :events
  attr_accessible :address, :name
  validates :name, :presence => true
end
