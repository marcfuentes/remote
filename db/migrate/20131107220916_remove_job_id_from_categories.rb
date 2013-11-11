class RemoveJobIdFromCategories < ActiveRecord::Migration
  def up
    remove_column :categories, :job_id
  end

  def down
    add_column :categories, :job_id, :integer
  end
end
