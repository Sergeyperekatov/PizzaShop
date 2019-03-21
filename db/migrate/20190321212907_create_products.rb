class CreateProducts < ActiveRecord::Migration[5.2]
  def change
 	 create_table :products do |t| # 4. СЃРѕР·РґР°РЅРёРµ С‚Р°Р±Р»РёС†С‹, РЅР°РїРёСЃР°РЅРёРµ РєРѕРґР° # 5. РІРІРѕРґРёРј rake db:migration
  		t.string :title
  		t.text :description
  		t.decimal :price
  		t.decimal :size
  		t.boolean :is_spicy
  		t.boolean :is_veg
  		t.boolean :is_best_offer
  		t.string :path_to_image
      t.text :barber # add barber

  		t.timestamps
  		end
  	end
end
