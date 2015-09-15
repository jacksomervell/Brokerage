class CreateClientsStocks < ActiveRecord::Migration
  def change
    create_table :clients_stocks do |t|
      t.integer :client_id
      t.integer :stock_id 

      t.timestamps null: false
    end
  end
end
