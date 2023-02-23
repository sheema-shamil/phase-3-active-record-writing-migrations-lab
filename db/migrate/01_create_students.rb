class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    def change
      create_table :students do |t|
        t.string :name
      end
  end
end
