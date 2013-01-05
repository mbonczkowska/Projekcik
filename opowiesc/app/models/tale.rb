class Tale < ActiveRecord::Base
  belongs_to :user
  attr_accessible :link, :title, :rate, :rating
end
