class RemoveAuthFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :auth0_id_string, :string
  end
end
