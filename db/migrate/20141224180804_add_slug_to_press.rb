class AddSlugToPress < ActiveRecord::Migration
  def change
    add_column :portfolios, :slug, :string, unique: true
  end
end
