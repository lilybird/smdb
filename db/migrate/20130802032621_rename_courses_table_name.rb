class RenameCoursesTableName < ActiveRecord::Migration
  def change
  	change_table :products do |t|
  		t.remove   :name, :title
    	t.datetime :created_at
    	t.datetime :updated_at
    end
  end
end
