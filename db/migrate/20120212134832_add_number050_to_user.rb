class AddNumber050ToUser < ActiveRecord::Migration
  def change
    add_column :users, :number050, :string
  end
end
