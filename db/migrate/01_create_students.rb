class CreateStudents < ActiveRecord::Migration[5.1]

  # create table with ActiveRecord create_table method
  # then run rake db:migrate
  def change
    create_table :Students do |t|
      t.string :name
    end
  end

end
