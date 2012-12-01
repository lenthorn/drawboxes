class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :name
      t.decimal :price
      t.integer :stocknumber
      t.string :type
      t.string :artimage_url
      t.references :artist

      t.timestamps
    end
    add_index :pieces, :artist_id
  end
end
