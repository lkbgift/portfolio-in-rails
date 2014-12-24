class Portfolio < ActiveRecord::Base
  validates :slug, presence: true
  before_validation :ensure_slug_exists

  protected
    def ensure_slug_exists
      if slug.nil?
        title = self.title
        split_title = title.split(' ')
        url_slug = split_title.join('-')
        self.slug = url_slug.downcase
      end
    end
  attr_accessible :date, :description, :image, :role, :title, :gifurl, :hasgif
end
