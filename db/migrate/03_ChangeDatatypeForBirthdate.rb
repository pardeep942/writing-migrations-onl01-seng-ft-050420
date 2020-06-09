class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def Change
      change_column :students, :birthdate, :integer
      change_column :students, :grade, :integer
    
      end 
  end
  