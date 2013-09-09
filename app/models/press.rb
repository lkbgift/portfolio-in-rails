class Press < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :date, :description, :url, :role, :title, :link
end
