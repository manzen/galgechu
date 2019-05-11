class CreateGirlsMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :girls_messages do |t|
      t.integer :girl_id
      t.string :messages

      t.timestamps
    end
  end
end
