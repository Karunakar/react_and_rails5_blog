class CreateQuizzes < ActiveRecord::Migration[5.0]
  def change
    create_table :quizzes do |t|
      t.string :name
      t.text :description
      t.boolean :is_active

      t.timestamps
    end
  end
end
