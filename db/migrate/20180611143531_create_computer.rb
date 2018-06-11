class CreateComputer < ActiveRecord::Migration[5.1]
  def change
    create_table :computers, id: :uuid do |t|
      t.string :ref
      t.text :description
      t.uuid :user_id
      t.timestamps
    end
  end
end
