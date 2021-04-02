class CreateArtist < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|

      t.string :name
      t.string :location
      t.integer :number_of_songs
      t.boolean :signed
      t.datetime :debut 

      t.integer :label_id

    end

  end
end
