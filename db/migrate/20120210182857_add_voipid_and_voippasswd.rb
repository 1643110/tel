class AddVoipidAndVoippasswd < ActiveRecord::Migration
  def change
    add_column :users, :voipid, :string
    add_column :users, :voippasswd, :string
  end
end
