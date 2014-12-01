class AddDateToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :contract, :datetime
  end
end
