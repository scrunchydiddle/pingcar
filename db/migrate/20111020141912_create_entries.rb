class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :fb_id
      t.float :longitude
      t.float :latitude
      t.boolean :isDriving

      t.timestamps
    end
  end
end
