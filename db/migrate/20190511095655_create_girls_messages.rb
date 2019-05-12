class CreateGirlsMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :girls_messages do |t|
      t.integer :girl_id
      t.string :answer
      t.string :scenario_id
      t.text :message
      t.string :bg
      t.boolean :display, default: false, null: false
      t.string :pose
      t.boolean :is_end, default: false, null: false
      t.string :choice1
      t.string :choice2
      t.string :choice3

      t.timestamps
    end
  end
end
