class DropGerrtings < ActiveRecord::Migration[7.0]
  def change
    drop_table :gerrtings
  end
end
