class CreateComponentTagHdds < ActiveRecord::Migration[5.1]
  def change
    create_table :component_tag_hdds, id: :uuid do |t|
      t.uuid :component_tag_id
      t.uuid :hdd_id

      t.timestamps
    end
  end
end
