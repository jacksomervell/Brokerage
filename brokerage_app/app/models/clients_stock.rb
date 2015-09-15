class ClientsStock < ActiveRecord::Base
  belongs_to :client
  belongs_to :stock
end
