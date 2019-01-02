class CreateSprites < ActiveRecord::Migration[5.2]
  def change
    create_table :sprites do |t|
      t.string :name
      t.string :item

      t.timestamps
    end
  end
end
