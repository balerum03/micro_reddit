class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      title :string
      body :text
      user_id :integer
      belongs_to :user
      t.timestamps
    end
  end
end
