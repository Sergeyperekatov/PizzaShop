class CreateOrders < ActiveRecord::Migration[5.2]
  def change
 create_table :orders do |t| # 4. создание таблицы, написание кода # 5. вводим rake db:migration
  		t.text :scope
  		t.text :name
  		t.text :phone
  		t.text :address
  		
  		t.timestamps
  	end 

  end
end
