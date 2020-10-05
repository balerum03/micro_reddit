class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id, unique: true
      t.integer :post_id, unique: true
      t.text :body, nil: false
      t.timestamps
    end
  end
end
