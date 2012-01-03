class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :div
      t.string :name
      t.integer :tel_number

      t.timestamps
    end
  end
end
