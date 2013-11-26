class CreateAddAdresToPosts < ActiveRecord::Migration
  def change
    create_table :add_adres_to_posts do |t|

      t.timestamps
    end
  end
end
