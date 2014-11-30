class CreateCreatives < ActiveRecord::Migration
  def change
    create_table :creatives do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :url

      t.timestamps
    end
  end
end
