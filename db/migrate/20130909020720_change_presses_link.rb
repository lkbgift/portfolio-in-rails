class ChangePressesLink < ActiveRecord::Migration
  def up
    add_column :presses, :presslink, :string 
  end

  def down
    remove_column :presses, :link, :string 
  end
end
