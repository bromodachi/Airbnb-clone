class AddFilleNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :fullname, :string
  end
end
