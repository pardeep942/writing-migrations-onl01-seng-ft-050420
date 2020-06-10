class CreateStudents < ActiveRecord: :Migrations[5.2]
  
def change
  create_table :student do |t|
    t.string :name
  end
  end
end