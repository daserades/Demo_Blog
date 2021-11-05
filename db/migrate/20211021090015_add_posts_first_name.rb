class AddPostsFirstName < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :first_name, :string
  end
end
