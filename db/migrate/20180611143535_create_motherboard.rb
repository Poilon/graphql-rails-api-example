class CreateMotherboard < ActiveRecord::Migration[5.1]
  def change
    create_table :motherboards, id: :uuid do |t|
      t.string :ref
      t.uuid :computer_id
      t.timestamps
    end
  end
end
