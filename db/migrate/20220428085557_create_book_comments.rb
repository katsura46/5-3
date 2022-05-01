class CreateBookComments < ActiveRecord::Migration[6.1]
  def change
    create_table :book_comments do |t|
      t.string :comment
      t.integer :book_id
      t.integer :user_id
      t.timestamps
    end
  end
end
