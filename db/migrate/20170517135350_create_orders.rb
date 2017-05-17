class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.decimal :total, default: 0, precision: 10, scale: 2
      t.string :status, default: "unsubmitted"

      t.timestamps
    end
  end
end
