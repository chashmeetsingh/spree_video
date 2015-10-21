class AddVideoToSpreeProduct < ActiveRecord::Migration
  def change
  	add_attachment :spree_products, :video
  end
end
