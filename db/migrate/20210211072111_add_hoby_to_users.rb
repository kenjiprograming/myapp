class AddHobyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :users, :string
    add_column :users, :hoby, :integer
  end
end
