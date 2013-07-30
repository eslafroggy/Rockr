class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :artist, :null => false
      t.datetime :datetime, :null => false
      t.integer :venue_id, :null => false
      t.datetime :created_at, :null => false
      t.datetime :updated_at, :null => false

      t.timestamps
    end
  end
end
