class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :User
      t.string :password_digest

      t.timestamps
    end
  end
end
