class Remove < ActiveRecord::Migration
  def up
    remove_column :portfolios, :description, :date, :role
  end

  def down
  end
end
