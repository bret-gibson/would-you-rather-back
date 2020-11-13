class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.string :first_option
      t.string :second_option
      t.string :context
      t.integer :submitted_user_id
    end
  end
end
