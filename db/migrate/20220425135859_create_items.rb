class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :buyPrice
      t.decimal :sellPrice
      t.decimal :shipPrice
      t.boolean :packed
      t.boolean :shipped
      t.string :buyer

      t.timestamps
    end
  end
end
