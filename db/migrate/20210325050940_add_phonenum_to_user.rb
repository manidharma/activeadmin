class AddPhonenumToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
    add_column :users, :mobile_no, :integer
  end
end
