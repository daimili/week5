class Event < ActiveRecord::Base
  belongs_to :venue
  attr_accessible :date, :title, :venue_id
  validates :title, :presence => true
end
