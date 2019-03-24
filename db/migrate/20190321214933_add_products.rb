class AddProducts < ActiveRecord::Migration[5.2]
  def change
  	Product.create :title => 'Margarita', :description => 'This is Margarita pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false,	:is_best_offer => false, :path_to_image => '/images/margaritajpg.jpg'
  	Product.create :title => 'Peperoni', :description => 'This is Peperoni pizza',	:price => 380, :size => 30, :is_spicy => true, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/peperoni.jpg'
	Product.create :title => 'Neopolitan', :description => 'This is Neopolitan pizza',	:price => 400, :size => 30, :is_spicy => false, :is_veg => false, 	:is_best_offer => true, :path_to_image => '/images/neopolitan.jpg'
  end
end
