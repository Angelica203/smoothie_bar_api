class CreateFlavors < ActiveRecord::Migration[6.1]
  def change
    create_table :flavors do |t|
      t.string :name
      t.string :ingredient
      t.integer :smoothie_id

      t.timestamps
    end
  end
end
