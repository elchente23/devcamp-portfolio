class AddPostStatusToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :status, :integer
  end
end
