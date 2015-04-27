class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.datetime :date_start
      t.datetime :date_end
      t.integer :country_id

      t.timestamps null: false
    end
  end
end
