class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :heading
      t.text :body
      t.string :slug
      t.integer :publish

      t.timestamps
    end
  end
end
