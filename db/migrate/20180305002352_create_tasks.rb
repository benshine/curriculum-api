class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.string :instructions_url
      t.string :work_url

      t.timestamps
    end
  end
end
