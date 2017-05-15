class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :Roll
      t.string :Class

      t.timestamps
    end
  end
end
