class AddSefToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :sef, :string
  end
end
