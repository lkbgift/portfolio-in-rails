class Portfolio < ActiveRecord::Base
  validates :slug, presence: true
  before_validation :ensure_slug_exists

  protected
    def ensure_slug_exists
      if slug.nil?
        title = self.name
        split_title = title.split(' ')
        self.slug = split_title.join('-')
      end
    end
  attr_accessible :date, :description, :image, :role, :title, :gifurl, :hasgif
end
