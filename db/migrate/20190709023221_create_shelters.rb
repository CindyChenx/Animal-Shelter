class CreateShelters < ActiveRecord::Migration[5.2]
  def change
    create_table :shelters do |t|
      t.string :name
      t.integer :clean_level

      t.timestamps
    end
  end
end
