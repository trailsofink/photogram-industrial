class ChangeCommentCountToCommentsCount < ActiveRecord::Migration[8.0]
  def change
    rename_column :users, :comment_count, :comments_count
  end
end
