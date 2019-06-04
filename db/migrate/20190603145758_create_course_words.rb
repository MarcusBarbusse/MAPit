class CreateCourseWords < ActiveRecord::Migration[5.2]
  def change
    create_table :course_words do |t|
      t.string :word
      t.string :translation
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
