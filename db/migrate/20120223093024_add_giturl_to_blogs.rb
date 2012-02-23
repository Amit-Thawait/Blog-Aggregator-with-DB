class AddGiturlToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :git_url, :string
  end
end
