class AddDefaultValueToStatus < ActiveRecord::Migration[5.1]
  def up
    change_column :blogs, :status, :integer, default: 0
  end
  
  def down
    change_column :blogs, :status, :integer, default: nil
  end
end
