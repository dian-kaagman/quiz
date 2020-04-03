class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.belongs_to :quiz
      t.string :title
      t.references :answers
      t.timestamps
    end
  end
end
