class AddUserBalanceToUsers < ActiveRecord::Migration
    def change
        add_column :users, :user_balance, :float, default: 0.00
    end
end
