class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name

      t.timestamps
    end
    Post.create(name: 'post1')
    Post.create(name: 'post1')
    Post.create(name: 'post1')
  end
end
