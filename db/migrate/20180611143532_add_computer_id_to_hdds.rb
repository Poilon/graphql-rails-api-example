class AddComputerIdToHdds < ActiveRecord::Migration[5.1]
  def change
    add_column :hdds, :computer_id, :uuid
  end
end
