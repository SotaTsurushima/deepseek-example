class CreatePlayers < ActiveRecord::Migration[8.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.string :image

      t.timestamps
    end
  end
end
