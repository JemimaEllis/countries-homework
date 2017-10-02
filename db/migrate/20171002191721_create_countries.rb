class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.text :name
      t.integer :population
      t.string :flag
      t.string :language
      t.string :president

      t.timestamps
    end
  end
end
