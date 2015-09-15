class Stock < ActiveRecord::Base
  has_many :clients_stocks
  has_many :clients, through: :clients_stocks
end
