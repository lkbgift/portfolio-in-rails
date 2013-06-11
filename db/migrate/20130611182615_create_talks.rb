class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :date
      t.string :location
      t.string :event

      t.timestamps
    end
  end
end
