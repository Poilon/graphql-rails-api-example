class CreateGraphicsCard < ActiveRecord::Migration[5.1]
  def change
    create_table :graphics_cards, id: :uuid do |t|
      t.string :ref
      t.uuid :computer_id
      t.timestamps
    end
  end
end
