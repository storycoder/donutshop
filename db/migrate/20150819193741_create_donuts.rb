class CreateDonuts < ActiveRecord::Migration
  def change
    create_table :donuts do |t|
      t.string :flavor
      t.text :description
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
