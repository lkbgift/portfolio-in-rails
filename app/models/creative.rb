class Creative < ActiveRecord::Base
  attr_accessible :description, :image, :title, :url, :date_started, :date_ended
end
