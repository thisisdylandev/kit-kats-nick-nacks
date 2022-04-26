class AddDatesToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :buyDate, :date
    add_column :items, :sellDate, :date
  end
end
