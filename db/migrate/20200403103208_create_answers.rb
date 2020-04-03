class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.belongs_to :question
      t.string :title
      t.boolean :is_right
      t.timestamps
    end
  end
end
