class Readd < ActiveRecord::Migration
  def up
    add_column :portfolios, :description, :string
  end

  def down
  end
end
