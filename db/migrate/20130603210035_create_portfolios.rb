class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :image
      t.string :title
      t.string :description
      t.string :date
      t.string :role

      t.timestamps
    end
  end
end
