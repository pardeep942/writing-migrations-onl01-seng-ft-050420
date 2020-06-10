
def changeclass CreateStudents < ActiveRecord: :Migrations[5.2]
  
  create_table :students do |t|
    t.string :name
    
  t.timestamps
    end
  end
end