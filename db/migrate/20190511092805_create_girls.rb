class CreateGirls < ActiveRecord::Migration[5.2]
  def change
    create_table :girls do |t|
      t.string :name

      t.timestamps
    end
  end
end
