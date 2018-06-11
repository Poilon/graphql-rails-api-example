class CreateHdd < ActiveRecord::Migration[5.1]
  def change
    create_table :hdds, id: :uuid do |t|
      t.string :ref
      t.timestamps
    end
  end
end
