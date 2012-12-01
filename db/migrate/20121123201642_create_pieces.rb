class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :name
      t.decimal :price
      t.string :arttype
      t.integer :stocknumber
      t.string :artimage_url
      t.integer :artist_id
      t.string :category

      t.timestamps
    end
  end
end
