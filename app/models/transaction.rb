class Transaction < ActiveRecord::Base
  attr_accessible :transaction_type, :memo, :amount

  belongs_to :account
end
