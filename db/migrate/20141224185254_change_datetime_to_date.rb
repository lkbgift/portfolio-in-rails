class ChangeDatetimeToDate < ActiveRecord::Migration
  def up
    remove_column :portfolios, :contract, :datetime
    add_column :portfolios, :contract, :date
  end

  def down
  end
end
