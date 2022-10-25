class AddPhotographsToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :photographs, :json
  end
end
