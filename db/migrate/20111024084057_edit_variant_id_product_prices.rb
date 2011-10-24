class EditVariantIdProductPrices < ActiveRecord::Migration
  def up
      change_column :product_prices, :variant_id, :integer, :null => true

  end

  def down
  end
end
