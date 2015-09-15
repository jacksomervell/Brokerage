class Client < ActiveRecord::Base
  has_many :clients_stocks
  has_many :stocks, through: :clients_stocks
end
