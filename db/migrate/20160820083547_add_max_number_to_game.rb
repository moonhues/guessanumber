class AddMaxNumberToGame < ActiveRecord::Migration
  def change
    add_column :games, :max_number, :integer
  end
end
