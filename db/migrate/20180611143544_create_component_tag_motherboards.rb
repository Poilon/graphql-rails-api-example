class CreateComponentTagMotherboards < ActiveRecord::Migration[5.1]
  def change
    create_table :component_tag_motherboards, id: :uuid do |t|
      t.uuid :component_tag_id
      t.uuid :motherboard_id

      t.timestamps
    end
  end
end
