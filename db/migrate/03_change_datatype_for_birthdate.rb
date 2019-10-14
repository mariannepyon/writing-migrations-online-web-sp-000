class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :grade, :integer, :birthdate, :string
  end
end
