class Portfolio < ActiveRecord::Base
  attr_accessible :date, :description, :image, :role, :title
end
