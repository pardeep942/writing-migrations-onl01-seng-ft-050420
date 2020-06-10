class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
  def change
    add_coulmn :students , :grade , :Integer
    
  end 
  end
  
    
    