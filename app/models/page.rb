class Page < ActiveRecord::Base

  belongs_to :category
  attr_accessible :category_id, :content



end
