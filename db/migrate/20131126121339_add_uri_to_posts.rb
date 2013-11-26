class AddUriToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :uri, :string
  end
end
