class Press < ActiveRecord::Base
  # attr_accessible :title, :body
  extend FriendlyId

  attr_accessible :date, :description, :url, :role, :title, :presslink, :screenshot
end
