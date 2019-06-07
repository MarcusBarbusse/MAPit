class AddPostitionToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :subscription_words, :photo_mother_tongue_x, :integer
    add_column :subscription_words, :photo_mother_tongue_y, :integer
    add_column :subscription_words, :photo_target_word_x, :integer
    add_column :subscription_words, :photo_target_word_y, :integer
  end
end
