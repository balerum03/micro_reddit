class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username, :unique => true
      t.string :email, :unique => true
      t.string :password, :nil => false, :length => {:within => 6..15}
      t.timestamps
    end
  end
end
