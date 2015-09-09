class Creative < ActiveRecord::Base
  attr_accessible :description, :image, :title, :url, :date_started, :date_ended

  def self.upload
    puts 'Running upload'
    url = 'https://docs.google.com/spreadsheet/pub?hl=en_US&hl=en_US&key=1MeNqxdApmPj9IUA2qTYZWe3fSwD48Qy8RhMV-h3qmfw&output=html'
    creative_data = HTTParty.get(url)
    Creative.delete_all
    e.description  = accessed['description']
    e.image        = accessed['image']
    e.title        = accessed['title']
    e.url          = accessed['url']
    e.type         = accessed['type']
    e.date_started =
    e.date_ended   =


  end
end
