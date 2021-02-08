class Join < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passengers_id, :integer
    add_column :rides, :taxis_id, :integer
  end
end
