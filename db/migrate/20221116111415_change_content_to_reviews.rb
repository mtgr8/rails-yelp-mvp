class ChangeContentToReviews < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :comment, :content
  end
end
