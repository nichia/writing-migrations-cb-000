class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  # change a column datatype from string to datetime
  def change
    change_column :students, :birthdate, :datetime
  end
end
