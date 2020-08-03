class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end