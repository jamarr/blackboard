class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :user
      t.text :description

      t.timestamps
    end
  end
end
