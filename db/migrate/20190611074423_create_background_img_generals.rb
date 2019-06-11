class CreateBackgroundImgGenerals < ActiveRecord::Migration[5.2]
  def change
    create_table :background_img_generals do |t|
      t.string :photo
      t.string :letter
    end
  end
end
