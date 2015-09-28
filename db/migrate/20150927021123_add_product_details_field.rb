class AddProductDetailsField < ActiveRecord::Migration
  def change
    add_column :products, :download_url, :string
  end
end
