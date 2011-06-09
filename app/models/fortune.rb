class Fortune < ActiveRecord::Base
  validates :author, :presence => true, :length => { :within => 4..32 }
  validates :body, :presence => true, :length => { :within => 2..400 }

  attr_accessible :author, :body
end
