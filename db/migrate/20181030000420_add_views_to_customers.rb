class AddViewsToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :views, :integer, default: 0
  end
end
