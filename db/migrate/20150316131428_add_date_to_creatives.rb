class AddDateToCreatives < ActiveRecord::Migration
  def change
    add_column :creatives, :date_started, :date
    add_column :creatives, :date_ended, :date
  end
end
