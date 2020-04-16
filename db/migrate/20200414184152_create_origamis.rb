class CreateOrigamis < ActiveRecord::Migration[6.0]
  def change
    create_table :origamis do |t|
      t.string :name
      t.string :difficulty
      t.string :image
      t.string :instructions

      t.timestamps
    end
  end
end
