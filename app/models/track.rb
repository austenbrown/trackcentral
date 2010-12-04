class Track < ActiveRecord::Base
  
  belongs_to :album
  
  validates_presence_of :title
  validates_numericality_of :track_number
  
end
