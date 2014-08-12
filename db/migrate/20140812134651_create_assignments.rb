class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.string :author
      t.text :problem
      t.text :solution

      t.timestamps
    end
  end
end
