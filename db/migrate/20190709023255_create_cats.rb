class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :gender
      t.integer :person_id
      t.integer :shelter_id

      t.timestamps
    end
  end
end
