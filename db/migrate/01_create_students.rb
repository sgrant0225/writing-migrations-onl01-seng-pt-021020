class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :studentss do |t|
      t.string :name
    end
  end
end
