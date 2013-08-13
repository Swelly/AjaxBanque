class CreateTransactions < ActiveRecord::Migration
  def up
    create_table :transactions do |t|
      t.string :transaction_type
      t.string :memo
      t.float :amount

      t.timestamps
    end
  end

  def down
    drop_table :transactions
  end
end
