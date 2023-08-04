class CreateGerrtings < ActiveRecord::Migration[7.0]
  def change
    create_table :gerrtings do |t|
      t.string :message
      
      t.timestamps
    end
  end
end
