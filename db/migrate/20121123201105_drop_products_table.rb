class DropProductsTable < ActiveRecord::Migration
  def up
    drop_table :pieces
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
