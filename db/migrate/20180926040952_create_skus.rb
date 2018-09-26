class CreateSkus < ActiveRecord::Migration[5.2]
  def change
    create_table :skus do |t|
      t.references :product
      t.timestamps
    end
  end
end
