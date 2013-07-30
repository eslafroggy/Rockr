class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name, :null => false
      t.datetime :created_at, :null => false
      t.datetime :updated_at, :null => false

      t.timestamps
    end
  end
end
