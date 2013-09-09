class AddScreenShot < ActiveRecord::Migration
  def up
    add_column :presses, :screenshot, :string
  end

  def down
  end
end
