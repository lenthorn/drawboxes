class AddForeignKey < ActiveRecord::Migration
  def up
   add_foreign_key_constraint (:pieces, :artist_id, :artists, :artist_id)
  end


  end
end
