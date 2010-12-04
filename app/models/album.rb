class Album < ActiveRecord::Base

  has_many :tracks, :order => "track_number"
  
  validates_presence_of :release, :title
  
  named_scope :recent, {
    :conditions => ["release >= ?", 1.week.ago.to_date],
    :order => "release desc"
  }
  
end
