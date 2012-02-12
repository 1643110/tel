class AddFuriganaToUser < ActiveRecord::Migration
  def change
    add_column :users, :furigana, :string
  end
end
