class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.timestamp :registered_at
      t.string :manufacturer
      t.integer :stock

      t.timestamps
    end
  end
end
