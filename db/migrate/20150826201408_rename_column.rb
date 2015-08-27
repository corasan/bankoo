class RenameColumn < ActiveRecord::Migration
    def change
        rename_column :transactions, :type, :t_type
    end
end
