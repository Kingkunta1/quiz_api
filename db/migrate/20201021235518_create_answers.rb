class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.string :name
      t.integer :score
      t.belongs_to :questione

      t.timestamps
    end
  end
end
