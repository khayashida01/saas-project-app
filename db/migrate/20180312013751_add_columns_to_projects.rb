class AddColumnsToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :expected_completion_date, :date
  end
end
