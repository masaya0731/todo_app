class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :body
      t.datetime :start_time
      t.string :title

      t.timestamps
    end
  end
end
