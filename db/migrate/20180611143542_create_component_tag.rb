class CreateComponentTag < ActiveRecord::Migration[5.1]
  def change
    create_table :component_tags, id: :uuid do |t|
      t.string :code
      t.timestamps
    end
  end
end
