class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.date :date
      t.float :amount
      t.string :type
      t.string :status

      t.timestamps null: false
    end
  end
end
