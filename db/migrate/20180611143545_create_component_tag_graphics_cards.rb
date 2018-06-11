class CreateComponentTagGraphicsCards < ActiveRecord::Migration[5.1]
  def change
    create_table :component_tag_graphics_cards, id: :uuid do |t|
      t.uuid :component_tag_id
      t.uuid :graphics_card_id

      t.timestamps
    end
  end
end
