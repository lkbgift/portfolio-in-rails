class Talk < ActiveRecord::Base
  attr_accessible :date, :description, :event, :location, :length, :title
end
