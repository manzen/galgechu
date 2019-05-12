class CreateGirlsMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :girls_messages do |t|
      t.integer :girl_id
      t.string :answer
      t.string :scenario_id
      t.text :messages

      t.timestamps
    end
  end
end
