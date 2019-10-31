class AddActiveToStudents < ActiveRecord::Migration 
  
  def change 
    add_column :active, :students, :boolean, default: false 
  end 
  
end 