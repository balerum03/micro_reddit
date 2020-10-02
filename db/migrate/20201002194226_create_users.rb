class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      username :string
      email :string
      password :string
      has_many :posts
      t.timestamps
    end
  end
end
