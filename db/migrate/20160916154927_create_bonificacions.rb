class CreateBonificacions < ActiveRecord::Migration
  def change
    create_table :bonificacions do |t|
      t.string :detalle_bono
      t.integer :bono
      t.references :subcategorium, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
