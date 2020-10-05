class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :tittle, unique: true
      t.text :body, nil: false
      t.integer :user_id, unique: true
      t.timestamps
    end
  end
end
