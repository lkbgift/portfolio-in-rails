class AddLengthToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :length, :string
  end
end
