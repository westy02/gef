class Service < ActiveRecord::Base
  attr_accessible :category_id, :description, :name, :image
  
  belongs_to :category

end
