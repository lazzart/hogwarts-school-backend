class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.integer :year
      t.string :house

      t.timestamps
    end
  end
end
