class AddPresses < ActiveRecord::Migration
  def change
    add_column :presses, :url, :string 
    add_column :presses, :title, :string 
    add_column :presses, :description, :string
  end
end
