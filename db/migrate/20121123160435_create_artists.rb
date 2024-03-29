class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :firstname
      t.string :surname
      t.text :bio
      t.string :artistimage_url

      t.timestamps
    end
  end
end
