class CreateSubscriptionWords < ActiveRecord::Migration[5.2]
  def change
    create_table :subscription_words do |t|
      t.string :photo_target_word
      t.string :photo_mother_tongue
      t.boolean :mapped, default: false
      t.boolean :flashed, default: false
      t.references :subscription, foreign_key: true
      t.references :course_word, foreign_key: true

      t.timestamps
    end
  end
end
