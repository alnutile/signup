class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.price :decimal
      t.text :teaser

      t.timestamps
    end
  end
end
