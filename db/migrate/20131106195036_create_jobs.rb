class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :headquaters
      t.text :description
      t.text :apply
      t.string :company
      t.string :logo
      t.string :url
      t.string :email

      t.timestamps
    end
  end
end
