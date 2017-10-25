class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :message
      t.string :photo
      t.integer :user_id
      t.integer :datetime

      t.timestamps
    end
  end
end
