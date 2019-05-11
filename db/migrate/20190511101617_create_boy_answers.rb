class CreateBoyAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :boy_answers do |t|
      t.integer :boy_id
      t.integer :girl_id
      t.string :answer

      t.timestamps
    end
  end
end
