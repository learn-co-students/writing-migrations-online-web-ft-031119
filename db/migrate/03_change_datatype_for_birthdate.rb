class ChangeDataTypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_columnm :students, :name, :text

  end

end
