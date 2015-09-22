class AddEmailToPurchases < ActiveRecord::Migration
  def change
    add_column :purchases, :email, :string
    add_column :purchases, :amount, :integer
    add_column :purchases, :description, :string
    add_column :purchases, :currency, :string
    add_column :purchases, :customer_id, :string
    add_column :purchases, :card, :string
    add_column :purchases, :product_id, :integer
  end
end
