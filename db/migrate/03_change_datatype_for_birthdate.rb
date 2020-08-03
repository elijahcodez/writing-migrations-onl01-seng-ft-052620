class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    create_column :students do |t|
      change_column(table_name, column_name, type)
    end
  end
end