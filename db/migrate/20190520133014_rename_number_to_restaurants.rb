class RenameNumberToRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :number, :integer
  end
end
