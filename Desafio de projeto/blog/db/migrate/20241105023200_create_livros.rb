class CreateLivros < ActiveRecord::Migration[7.2]
  def change
    create_table :livros do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.text :description

      t.timestamps
    end
  end
end
