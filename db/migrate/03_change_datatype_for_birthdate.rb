class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change
        add_column :students, :birthdate, :datetime do |t|
        end
    end
end 