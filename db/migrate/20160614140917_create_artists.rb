class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :artist

      t.timestamps null: false
    end
  end
end
