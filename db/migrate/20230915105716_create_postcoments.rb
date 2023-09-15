class CreatePostcoments < ActiveRecord::Migration[6.1]
  def change
    create_table :postcoments do |t|
      t.text :coment
      t.integer :user_id
      t.integer :post_image_id

      t.timestamps
    end
  end
end
