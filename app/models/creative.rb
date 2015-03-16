class Creative < ActiveRecord::Base
  attr_accessible :description, :image, :title, :url, :date_start, :date_end
end
