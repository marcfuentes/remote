class AddJobIdToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :job_id, :integer
  end
end
