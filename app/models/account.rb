class Account < ActiveRecord::Base
  attr_accessible :type, :balance

  has_many :transactions
end
