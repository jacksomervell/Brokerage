class AddQuantityToClientsStocks < ActiveRecord::Migration
  def change
    add_column :clients_stocks, :quantity, :integer
  end
end
