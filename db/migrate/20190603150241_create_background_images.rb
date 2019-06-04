class CreateBackgroundImages < ActiveRecord::Migration[5.2]
  def change
    create_table :background_images do |t|
      t.string :photo
      t.string :letter
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
