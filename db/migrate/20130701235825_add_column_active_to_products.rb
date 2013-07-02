class AddColumnActiveToProducts < ActiveRecord::Migration
  def change
    add_column :products, :active, :boolean, :default => false
  end
end
