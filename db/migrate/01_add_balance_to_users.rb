class AddBalanceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :balance, :real
  end
end
