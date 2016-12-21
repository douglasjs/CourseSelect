class AddSemesterAttribute < ActiveRecord::Migration
  def change
    remove_column :courses, :semester, :string
    add_column :courses,:semester,:string,default: "2016年秋季学期"
  end
end
