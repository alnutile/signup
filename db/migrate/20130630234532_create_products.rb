class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :teaser
      t.text :fulltext
      t.timestamps
    end
  end
end
