class AddGifToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :gifurl, :string
    add_column :portfolios, :hasgif, :boolean
  end
end
