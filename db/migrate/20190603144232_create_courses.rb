class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :category
      t.string :language

      t.timestamps
    end
  end
end
