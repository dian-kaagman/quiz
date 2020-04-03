class CreateQuiz < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.belongs_to :user
      t.string :title
      t.string :description
      t.boolean :public
      t.references :questions
      t.timestamps
    end
  end
end
