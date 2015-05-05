class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :duration
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :coompleted
      t.string :author

      t.timestamps
    end
  end
end
