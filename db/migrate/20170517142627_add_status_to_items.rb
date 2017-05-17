class AddStatusToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :sale_status, :boolean
  end
end
