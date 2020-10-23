class CreateQuestiones < ActiveRecord::Migration[6.0]
  def change
    create_table :questiones do |t|
      t.string :name

      t.timestamps
    end
  end
end
