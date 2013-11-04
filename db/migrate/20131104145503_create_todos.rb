class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :subject
      t.string :detail
      t.integer :estimate
      t.date :start_on
      t.date :end_on

      t.timestamps
    end
  end
end
