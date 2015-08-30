class DeleteStatusFromTransaction < ActiveRecord::Migration
    def change
        remove_column :transactions, :status
    end
end
